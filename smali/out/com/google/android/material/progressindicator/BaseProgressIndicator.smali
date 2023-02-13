.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lq3;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public b:Lq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:J

.field public i:Lc1;

.field public j:Z

.field public k:I

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lf0;

.field public final o:Lf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:I

    invoke-static {p1, p2, p3, v0}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:I

    .line 5
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:Lf0;

    .line 8
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lf0;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lq3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    .line 11
    sget-object v3, Lzv;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lzv;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 14
    sget p2, Lzv;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lc1;

    invoke-direct {p1}, Lc1;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lc1;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Ldb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_16

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->v()Ldb;

    move-result-object v1

    :goto_16
    return-object v1

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    invoke-virtual {v0}, Ly9;->w()Ldb;

    move-result-object v1

    :goto_26
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v0, v0, Lq3;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lzh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzh;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget-object v0, v0, Lq3;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Ly9;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ly9;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v0, v0, Lq3;->e:I

    return v0
.end method

.method public getTrackColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v0, v0, Lq3;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v0, v0, Lq3;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v0, v0, Lq3;->a:I

    return v0
.end method

.method public h(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lab;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lab;->p(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lab;->p(ZZZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:I

    if-lez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    :cond_a
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .registers 4

    move-object v0, p0

    .line 1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    return v2

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_17

    move v2, v1

    :cond_17
    return v2

    .line 4
    :cond_18
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1d

    return v1

    .line 5
    :cond_1d
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzh;->u()Lyh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:Lf0;

    .line 4
    invoke-virtual {v0, v1}, Lyh;->d(Lf0;)V

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lf0;

    invoke-virtual {v0, v1}, Ly9;->l(Lf0;)V

    .line 7
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lf0;

    invoke-virtual {v0, v1}, Lzh;->l(Lf0;)V

    :cond_37
    return-void
.end method

.method public o(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 3
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lc1;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lc1;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_31

    goto :goto_3d

    .line 9
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Lzh;->u()Lyh;

    move-result-object p1

    invoke-virtual {p1}, Lyh;->f()V

    goto :goto_59

    .line 10
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:Lf0;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_59

    .line 11
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object p1

    if-eqz p1, :cond_59

    if-nez p2, :cond_59

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object p1

    invoke-virtual {p1}, Ly9;->jumpToCurrentState()V

    :cond_59
    :goto_59
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k()V

    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lab;

    invoke-virtual {v0}, Lab;->h()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 5
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    .line 10
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Ldb;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3b

    if-nez p1, :cond_c

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Ldb;->e()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Ldb;->d()I

    move-result p1

    if-gez p2, :cond_1b

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_25

    .line 7
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_25
    if-gez p1, :cond_2c

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_36

    .line 9
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :goto_36
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3b

    .line 11
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 2
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h(Z)V

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lf0;

    invoke-virtual {v0, v1}, Lzh;->r(Lf0;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->u()Lyh;

    move-result-object v0

    invoke-virtual {v0}, Lyh;->h()V

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lf0;

    invoke-virtual {v0, v1}, Ly9;->r(Lf0;)Z

    :cond_29
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {p0}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lc1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lc1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly9;

    move-result-object v0

    iput-object p1, v0, Lab;->d:Lc1;

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object v0

    iput-object p1, v0, Lab;->d:Lc1;

    :cond_1a
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iput p1, v0, Lq3;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3c

    if-ne p1, v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p1, :cond_12

    goto :goto_1a

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lab;

    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0}, Lab;->h()Z

    .line 7
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lab;

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lab;->p(ZZZ)Z

    .line 10
    :cond_38
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3c

    .line 11
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_7
    instance-of v0, p1, Lzh;

    if-eqz v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Lab;

    invoke-virtual {v0}, Lab;->h()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .registers 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_14

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Liu;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lfo;->b(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iput-object p1, v0, Lq3;->c:[I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Lzh;->u()Lyh;

    move-result-object p1

    invoke-virtual {p1}, Lyh;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_30
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 3
    :try_start_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o(IZ)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 4
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_7
    instance-of v0, p1, Ly9;

    if-eqz v0, :cond_22

    .line 3
    check-cast p1, Ly9;

    .line 4
    invoke-virtual {p1}, Ly9;->h()Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ly9;->A(F)V

    return-void

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iput p1, v0, Lq3;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v1, v0, Lq3;->d:I

    if-eq v1, p1, :cond_b

    .line 2
    iput p1, v0, Lq3;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_b
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v1, v0, Lq3;->b:I

    if-eq v1, p1, :cond_10

    .line 2
    iget v1, v0, Lq3;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lq3;->b:I

    :cond_10
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    iget v1, v0, Lq3;->a:I

    if-eq v1, p1, :cond_b

    .line 2
    iput p1, v0, Lq3;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    goto :goto_12

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_12
    :goto_12
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:I

    return-void
.end method
