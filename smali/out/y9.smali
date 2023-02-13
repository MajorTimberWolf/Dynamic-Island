.class public final Ly9;
.super Lab;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lq3;",
        ">",
        "Lab;"
    }
.end annotation


# static fields
.field public static final v:Lmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd<",
            "Ly9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Ldb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final r:Ls00;

.field public final s:Lr00;

.field public t:F

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly9$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Ly9$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9;->v:Lmd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq3;Ldb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3;",
            "Ldb<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lab;-><init>(Landroid/content/Context;Lq3;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly9;->u:Z

    .line 3
    invoke-virtual {p0, p3}, Ly9;->y(Ldb;)V

    .line 4
    new-instance p1, Ls00;

    invoke-direct {p1}, Ls00;-><init>()V

    iput-object p1, p0, Ly9;->r:Ls00;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Ls00;->d(F)Ls00;

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, p3}, Ls00;->f(F)Ls00;

    .line 7
    new-instance p3, Lr00;

    sget-object v0, Ly9;->v:Lmd;

    invoke-direct {p3, p0, v0}, Lr00;-><init>(Ljava/lang/Object;Lmd;)V

    iput-object p3, p0, Ly9;->s:Lr00;

    .line 8
    invoke-virtual {p3, p1}, Lr00;->q(Ls00;)Lr00;

    .line 9
    invoke-virtual {p0, p2}, Lab;->m(F)V

    return-void
.end method

.method public static synthetic s(Ly9;)F
    .registers 1

    invoke-virtual {p0}, Ly9;->x()F

    move-result p0

    return p0
.end method

.method public static synthetic t(Ly9;F)V
    .registers 2

    invoke-virtual {p0, p1}, Ly9;->z(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Ly9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Ly9<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly9;

    new-instance v1, Lo6;

    invoke-direct {v1, p1}, Lo6;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Ly9;-><init>(Landroid/content/Context;Lq3;Ldb;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Ly9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Ly9<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly9;

    new-instance v1, Lok;

    invoke-direct {v1, p1}, Lok;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Ly9;-><init>(Landroid/content/Context;Lq3;Ldb;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .registers 3

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_4e

    .line 3
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Ly9;->q:Ldb;

    invoke-virtual {p0}, Lab;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldb;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Ly9;->q:Ldb;

    iget-object v1, p0, Lab;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Ldb;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lab;->c:Lq3;

    iget-object v0, v0, Lq3;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0}, Ly9;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lfo;->a(II)I

    move-result v7

    .line 8
    iget-object v2, p0, Ly9;->q:Ldb;

    iget-object v4, p0, Lab;->n:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ly9;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldb;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    invoke-super {p0}, Lab;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Ly9;->q:Ldb;

    invoke-virtual {v0}, Ldb;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Ly9;->q:Ldb;

    invoke-virtual {v0}, Ldb;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    invoke-super {p0}, Lab;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .registers 2

    invoke-super {p0}, Lab;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .registers 2

    invoke-super {p0}, Lab;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    invoke-super {p0}, Lab;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .registers 2

    invoke-super {p0}, Lab;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly9;->s:Lr00;

    invoke-virtual {v0}, Lib;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ly9;->z(F)V

    return-void
.end method

.method public bridge synthetic l(Lf0;)V
    .registers 2

    invoke-super {p0, p1}, Lab;->l(Lf0;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly9;->u:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Ly9;->s:Lr00;

    invoke-virtual {v0}, Lib;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Ly9;->z(F)V

    goto :goto_22

    .line 4
    :cond_12
    iget-object v0, p0, Ly9;->s:Lr00;

    invoke-virtual {p0}, Ly9;->x()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lib;->j(F)Lib;

    .line 5
    iget-object v0, p0, Ly9;->s:Lr00;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lr00;->n(F)V

    :goto_22
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lab;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lab;->q(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lab;->d:Lc1;

    iget-object p3, p0, Lab;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc1;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_19

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ly9;->u:Z

    goto :goto_24

    :cond_19
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Ly9;->u:Z

    .line 6
    iget-object p3, p0, Ly9;->r:Ls00;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Ls00;->f(F)Ls00;

    :goto_24
    return p1
.end method

.method public bridge synthetic r(Lf0;)Z
    .registers 2

    invoke-super {p0, p1}, Lab;->r(Lf0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, Lab;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-super {p0, p1}, Lab;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lab;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .registers 1

    invoke-super {p0}, Lab;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    invoke-super {p0}, Lab;->stop()V

    return-void
.end method

.method public w()Ldb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ly9;->q:Ldb;

    return-object v0
.end method

.method public final x()F
    .registers 2

    iget v0, p0, Ly9;->t:F

    return v0
.end method

.method public y(Ldb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9;->q:Ldb;

    .line 2
    invoke-virtual {p1, p0}, Ldb;->f(Lab;)V

    return-void
.end method

.method public final z(F)V
    .registers 2

    .line 1
    iput p1, p0, Ly9;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
