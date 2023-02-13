.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->q:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->s()V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lq3;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-result-object p1

    return-object p1
.end method

.method public o(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 3
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o(IZ)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2f

    .line 3
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_1e

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2f

    .line 4
    :cond_1e
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 p3, 0x0

    :cond_2f
    :goto_2f
    iput-boolean p3, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1e

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object p3

    if-eqz p3, :cond_27

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_27
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .registers 4

    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-static {v0, v1}, Lzh;->t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lzh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-static {v0, v1}, Ly9;->v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Ly9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-ne v0, p1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1e

    .line 3
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()V

    if-nez p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p1

    new-instance v0, Lpk;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1}, Lpk;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 7
    invoke-virtual {p1, v0}, Lzh;->w(Lyh;)V

    goto :goto_51

    .line 8
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p1

    new-instance v0, Lqk;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1, v2}, Lqk;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-virtual {p1, v0}, Lzh;->w(Lyh;)V

    .line 10
    :goto_51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 2
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    .line 3
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    .line 4
    :cond_1b
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x3

    if-ne p1, v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_26
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method
