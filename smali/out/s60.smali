.class public Ls60;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls60;->f:Z

    .line 3
    iput-boolean v0, p0, Ls60;->g:Z

    .line 4
    iput-object p1, p0, Ls60;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls60;->a:Landroid/view/View;

    iget v1, p0, Ls60;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ls60;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Le60;->a0(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Ls60;->a:Landroid/view/View;

    iget v1, p0, Ls60;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Ls60;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Le60;->Z(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ls60;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ls60;->d:I

    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls60;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ls60;->b:I

    .line 2
    iget-object v0, p0, Ls60;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ls60;->c:I

    return-void
.end method

.method public e(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls60;->g:Z

    if-eqz v0, :cond_f

    iget v0, p0, Ls60;->e:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Ls60;->e:I

    .line 3
    invoke-virtual {p0}, Ls60;->a()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls60;->f:Z

    if-eqz v0, :cond_f

    iget v0, p0, Ls60;->d:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Ls60;->d:I

    .line 3
    invoke-virtual {p0}, Ls60;->a()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
