.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 7
    new-instance p1, La8;

    invoke-direct {p1, p0}, La8;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lb8;

    invoke-direct {p1, p0}, Lb8;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .registers 1

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .registers 1

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic d()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 2
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    if-nez v1, :cond_10

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    return-void
.end method
