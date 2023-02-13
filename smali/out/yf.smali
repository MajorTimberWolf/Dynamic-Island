.class public Lyf;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf$d;,
        Lyf$a;,
        Lyf$c;,
        Lyf$b;
    }
.end annotation


# instance fields
.field public final a:Lrf;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyw;

.field public final e:Lo4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lyf$a;

.field public k:Z

.field public l:Lyf$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lb40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lyf$a;

.field public p:Lyf$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lrf;IILb40;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lrf;",
            "II",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lo4;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lyw;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lyw;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lyf;->i(Lyw;II)Luw;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lyf;-><init>(Lo4;Lyw;Lrf;Landroid/os/Handler;Luw;Lb40;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lo4;Lyw;Lrf;Landroid/os/Handler;Luw;Lb40;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            "Lyw;",
            "Lrf;",
            "Landroid/os/Handler;",
            "Luw<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lyf;->d:Lyw;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lyf$c;

    invoke-direct {v0, p0}, Lyf$c;-><init>(Lyf;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, Lyf;->e:Lo4;

    .line 10
    iput-object p4, p0, Lyf;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lyf;->i:Luw;

    .line 12
    iput-object p3, p0, Lyf;->a:Lrf;

    .line 13
    invoke-virtual {p0, p6, p7}, Lyf;->o(Lb40;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lcj;
    .registers 3

    new-instance v0, Lqr;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lyw;II)Luw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw;",
            "II)",
            "Luw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyw;->m()Luw;

    move-result-object p0

    sget-object v0, Lfa;->b:Lfa;

    .line 2
    invoke-static {v0}, Lcx;->e0(Lfa;)Lcx;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lr3;->c0(Z)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    .line 4
    invoke-virtual {v0, v1}, Lr3;->X(Z)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    .line 5
    invoke-virtual {v0, p1, p2}, Lr3;->P(II)Lr3;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Luw;->e0(Lr3;)Luw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lyf;->n()V

    .line 3
    invoke-virtual {p0}, Lyf;->q()V

    .line 4
    iget-object v0, p0, Lyf;->j:Lyf$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 5
    iget-object v2, p0, Lyf;->d:Lyw;

    invoke-virtual {v2, v0}, Lyw;->o(Lk20;)V

    .line 6
    iput-object v1, p0, Lyf;->j:Lyf$a;

    .line 7
    :cond_17
    iget-object v0, p0, Lyf;->l:Lyf$a;

    if-eqz v0, :cond_22

    .line 8
    iget-object v2, p0, Lyf;->d:Lyw;

    invoke-virtual {v2, v0}, Lyw;->o(Lk20;)V

    .line 9
    iput-object v1, p0, Lyf;->l:Lyf$a;

    .line 10
    :cond_22
    iget-object v0, p0, Lyf;->o:Lyf$a;

    if-eqz v0, :cond_2d

    .line 11
    iget-object v2, p0, Lyf;->d:Lyw;

    invoke-virtual {v2, v0}, Lyw;->o(Lk20;)V

    .line 12
    iput-object v1, p0, Lyf;->o:Lyf$a;

    .line 13
    :cond_2d
    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyf;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lyf;->j:Lyf$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyf$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lyf;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lyf;->j:Lyf$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lyf$a;->f:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lyf;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->f()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lyf;->s:I

    return v0
.end method

.method public j()I
    .registers 3

    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->b()I

    move-result v0

    iget v1, p0, Lyf;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lyf;->r:I

    return v0
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyf;->f:Z

    if-eqz v0, :cond_68

    iget-boolean v0, p0, Lyf;->g:Z

    if-eqz v0, :cond_9

    goto :goto_68

    .line 2
    :cond_9
    iget-boolean v0, p0, Lyf;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lyf;->o:Lyf$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Ltt;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->i()V

    .line 5
    iput-boolean v2, p0, Lyf;->h:Z

    .line 6
    :cond_22
    iget-object v0, p0, Lyf;->o:Lyf$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyf;->o:Lyf$a;

    .line 8
    invoke-virtual {p0, v0}, Lyf;->m(Lyf$a;)V

    return-void

    .line 9
    :cond_2d
    iput-boolean v1, p0, Lyf;->g:Z

    .line 10
    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->g()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lyf;->a:Lrf;

    invoke-interface {v0}, Lrf;->e()V

    .line 13
    new-instance v0, Lyf$a;

    iget-object v3, p0, Lyf;->b:Landroid/os/Handler;

    iget-object v4, p0, Lyf;->a:Lrf;

    invoke-interface {v4}, Lrf;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lyf$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lyf;->l:Lyf$a;

    .line 14
    iget-object v0, p0, Lyf;->i:Luw;

    invoke-static {}, Lyf;->g()Lcj;

    move-result-object v1

    invoke-static {v1}, Lcx;->f0(Lcj;)Lcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw;->e0(Lr3;)Luw;

    move-result-object v0

    iget-object v1, p0, Lyf;->a:Lrf;

    invoke-virtual {v0, v1}, Luw;->q0(Ljava/lang/Object;)Luw;

    move-result-object v0

    iget-object v1, p0, Lyf;->l:Lyf$a;

    invoke-virtual {v0, v1}, Luw;->l0(Lk20;)Lk20;

    :cond_68
    :goto_68
    return-void
.end method

.method public m(Lyf$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyf;->p:Lyf$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lyf$d;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyf;->g:Z

    .line 4
    iget-boolean v0, p0, Lyf;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lyf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_19
    iget-boolean v0, p0, Lyf;->f:Z

    if-nez v0, :cond_2e

    .line 7
    iget-boolean v0, p0, Lyf;->h:Z

    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, p0, Lyf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2d

    .line 9
    :cond_2b
    iput-object p1, p0, Lyf;->o:Lyf$a;

    :goto_2d
    return-void

    .line 10
    :cond_2e
    invoke-virtual {p1}, Lyf$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 11
    invoke-virtual {p0}, Lyf;->n()V

    .line 12
    iget-object v0, p0, Lyf;->j:Lyf$a;

    .line 13
    iput-object p1, p0, Lyf;->j:Lyf$a;

    .line 14
    iget-object p1, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_43
    if-ltz p1, :cond_53

    .line 15
    iget-object v2, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf$b;

    .line 16
    invoke-interface {v2}, Lyf$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_43

    :cond_53
    if-eqz v0, :cond_5e

    .line 17
    iget-object p1, p0, Lyf;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5e
    invoke-virtual {p0}, Lyf;->l()V

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyf;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lyf;->e:Lo4;

    invoke-interface {v1, v0}, Lo4;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyf;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method public o(Lb40;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb40;

    iput-object v0, p0, Lyf;->n:Lb40;

    .line 2
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lyf;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lyf;->i:Luw;

    new-instance v1, Lcx;

    invoke-direct {v1}, Lcx;-><init>()V

    invoke-virtual {v1, p1}, Lr3;->Z(Lb40;)Lr3;

    move-result-object p1

    invoke-virtual {v0, p1}, Luw;->e0(Lr3;)Luw;

    move-result-object p1

    iput-object p1, p0, Lyf;->i:Luw;

    .line 4
    invoke-static {p2}, Lo50;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lyf;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lyf;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lyf;->s:I

    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyf;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyf;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyf;->k:Z

    .line 4
    invoke-virtual {p0}, Lyf;->l()V

    return-void
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf;->f:Z

    return-void
.end method

.method public r(Lyf$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyf;->k:Z

    if-nez v0, :cond_25

    .line 2
    iget-object v0, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Lyf;->p()V

    :cond_1c
    return-void

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lyf$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lyf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lyf;->q()V

    :cond_10
    return-void
.end method

.method public setOnEveryFrameReadyListener(Lyf$d;)V
    .registers 2

    iput-object p1, p0, Lyf;->p:Lyf$d;

    return-void
.end method
