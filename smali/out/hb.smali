.class public Lhb;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Li3$b;


# instance fields
.field public final a:Li3$b;

.field public final b:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Li3$b;Lk3;Lfb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhb;->g:Z

    .line 3
    iput-object p1, p0, Lhb;->a:Li3$b;

    .line 4
    invoke-virtual {p3}, Lfb;->a()Lg0;

    move-result-object p1

    invoke-virtual {p1}, Lg0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lhb;->b:Li3;

    .line 5
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 6
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 7
    invoke-virtual {p3}, Lfb;->d()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lhb;->c:Li3;

    .line 8
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 9
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 10
    invoke-virtual {p3}, Lfb;->b()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lhb;->d:Li3;

    .line 11
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 12
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 13
    invoke-virtual {p3}, Lfb;->c()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lhb;->e:Li3;

    .line 14
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 15
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 16
    invoke-virtual {p3}, Lfb;->e()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lhb;->f:Li3;

    .line 17
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 18
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lhb;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhb;->g:Z

    .line 3
    iget-object v0, p0, Lhb;->d:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lhb;->e:Li3;

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 7
    iget-object v1, p0, Lhb;->b:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lhb;->c:Li3;

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 10
    iget-object v2, p0, Lhb;->f:Li3;

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhb;->g:Z

    .line 2
    iget-object v0, p0, Lhb;->a:Li3$b;

    invoke-interface {v0}, Li3$b;->b()V

    return-void
.end method

.method public c(Lan;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb;->b:Li3;

    invoke-virtual {v0, p1}, Li3;->n(Lan;)V

    return-void
.end method

.method public d(Lan;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb;->d:Li3;

    invoke-virtual {v0, p1}, Li3;->n(Lan;)V

    return-void
.end method

.method public e(Lan;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb;->e:Li3;

    invoke-virtual {v0, p1}, Li3;->n(Lan;)V

    return-void
.end method

.method public f(Lan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Lhb;->c:Li3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li3;->n(Lan;)V

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lhb;->c:Li3;

    new-instance v1, Lhb$a;

    invoke-direct {v1, p0, p1}, Lhb$a;-><init>(Lhb;Lan;)V

    invoke-virtual {v0, v1}, Li3;->n(Lan;)V

    return-void
.end method

.method public g(Lan;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb;->f:Li3;

    invoke-virtual {v0, p1}, Li3;->n(Lan;)V

    return-void
.end method
