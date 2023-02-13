.class public final Lwy$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lk8;

.field public b:Lk8;

.field public c:Lk8;

.field public d:Lk8;

.field public e:Lj8;

.field public f:Lj8;

.field public g:Lj8;

.field public h:Lj8;

.field public i:Llb;

.field public j:Llb;

.field public k:Llb;

.field public l:Llb;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->a:Lk8;

    .line 3
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->b:Lk8;

    .line 4
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->c:Lk8;

    .line 5
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->d:Lk8;

    .line 6
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->e:Lj8;

    .line 7
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->f:Lj8;

    .line 8
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->g:Lj8;

    .line 9
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->h:Lj8;

    .line 10
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->i:Llb;

    .line 11
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->j:Llb;

    .line 12
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->k:Llb;

    .line 13
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->l:Llb;

    return-void
.end method

.method public constructor <init>(Lwy;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->a:Lk8;

    .line 16
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->b:Lk8;

    .line 17
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->c:Lk8;

    .line 18
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->d:Lk8;

    .line 19
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->e:Lj8;

    .line 20
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->f:Lj8;

    .line 21
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->g:Lj8;

    .line 22
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->h:Lj8;

    .line 23
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->i:Llb;

    .line 24
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->j:Llb;

    .line 25
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->k:Llb;

    .line 26
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy$b;->l:Llb;

    .line 27
    iget-object v0, p1, Lwy;->a:Lk8;

    iput-object v0, p0, Lwy$b;->a:Lk8;

    .line 28
    iget-object v0, p1, Lwy;->b:Lk8;

    iput-object v0, p0, Lwy$b;->b:Lk8;

    .line 29
    iget-object v0, p1, Lwy;->c:Lk8;

    iput-object v0, p0, Lwy$b;->c:Lk8;

    .line 30
    iget-object v0, p1, Lwy;->d:Lk8;

    iput-object v0, p0, Lwy$b;->d:Lk8;

    .line 31
    iget-object v0, p1, Lwy;->e:Lj8;

    iput-object v0, p0, Lwy$b;->e:Lj8;

    .line 32
    iget-object v0, p1, Lwy;->f:Lj8;

    iput-object v0, p0, Lwy$b;->f:Lj8;

    .line 33
    iget-object v0, p1, Lwy;->g:Lj8;

    iput-object v0, p0, Lwy$b;->g:Lj8;

    .line 34
    iget-object v0, p1, Lwy;->h:Lj8;

    iput-object v0, p0, Lwy$b;->h:Lj8;

    .line 35
    iget-object v0, p1, Lwy;->i:Llb;

    iput-object v0, p0, Lwy$b;->i:Llb;

    .line 36
    iget-object v0, p1, Lwy;->j:Llb;

    iput-object v0, p0, Lwy$b;->j:Llb;

    .line 37
    iget-object v0, p1, Lwy;->k:Llb;

    iput-object v0, p0, Lwy$b;->k:Llb;

    .line 38
    iget-object p1, p1, Lwy;->l:Llb;

    iput-object p1, p0, Lwy$b;->l:Llb;

    return-void
.end method

.method public static synthetic a(Lwy$b;)Lk8;
    .registers 1

    iget-object p0, p0, Lwy$b;->a:Lk8;

    return-object p0
.end method

.method public static synthetic b(Lwy$b;)Llb;
    .registers 1

    iget-object p0, p0, Lwy$b;->j:Llb;

    return-object p0
.end method

.method public static synthetic c(Lwy$b;)Llb;
    .registers 1

    iget-object p0, p0, Lwy$b;->k:Llb;

    return-object p0
.end method

.method public static synthetic d(Lwy$b;)Llb;
    .registers 1

    iget-object p0, p0, Lwy$b;->l:Llb;

    return-object p0
.end method

.method public static synthetic e(Lwy$b;)Lk8;
    .registers 1

    iget-object p0, p0, Lwy$b;->b:Lk8;

    return-object p0
.end method

.method public static synthetic f(Lwy$b;)Lk8;
    .registers 1

    iget-object p0, p0, Lwy$b;->c:Lk8;

    return-object p0
.end method

.method public static synthetic g(Lwy$b;)Lk8;
    .registers 1

    iget-object p0, p0, Lwy$b;->d:Lk8;

    return-object p0
.end method

.method public static synthetic h(Lwy$b;)Lj8;
    .registers 1

    iget-object p0, p0, Lwy$b;->e:Lj8;

    return-object p0
.end method

.method public static synthetic i(Lwy$b;)Lj8;
    .registers 1

    iget-object p0, p0, Lwy$b;->f:Lj8;

    return-object p0
.end method

.method public static synthetic j(Lwy$b;)Lj8;
    .registers 1

    iget-object p0, p0, Lwy$b;->g:Lj8;

    return-object p0
.end method

.method public static synthetic k(Lwy$b;)Lj8;
    .registers 1

    iget-object p0, p0, Lwy$b;->h:Lj8;

    return-object p0
.end method

.method public static synthetic l(Lwy$b;)Llb;
    .registers 1

    iget-object p0, p0, Lwy$b;->i:Llb;

    return-object p0
.end method

.method public static n(Lk8;)F
    .registers 2

    .line 1
    instance-of v0, p0, Lby;

    if-eqz v0, :cond_9

    .line 2
    check-cast p0, Lby;

    iget p0, p0, Lby;->a:F

    return p0

    .line 3
    :cond_9
    instance-of v0, p0, Lr8;

    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Lr8;

    iget p0, p0, Lr8;->a:F

    return p0

    :cond_12
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Lj8;)Lwy$b;
    .registers 2

    iput-object p1, p0, Lwy$b;->g:Lj8;

    return-object p0
.end method

.method public B(Llb;)Lwy$b;
    .registers 2

    iput-object p1, p0, Lwy$b;->i:Llb;

    return-object p0
.end method

.method public C(ILj8;)Lwy$b;
    .registers 3

    .line 1
    invoke-static {p1}, Ljo;->a(I)Lk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwy$b;->D(Lk8;)Lwy$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lwy$b;->F(Lj8;)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lk8;)Lwy$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lwy$b;->a:Lk8;

    .line 2
    invoke-static {p1}, Lwy$b;->n(Lk8;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lwy$b;->E(F)Lwy$b;

    :cond_f
    return-object p0
.end method

.method public E(F)Lwy$b;
    .registers 3

    new-instance v0, Lb;

    invoke-direct {v0, p1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->e:Lj8;

    return-object p0
.end method

.method public F(Lj8;)Lwy$b;
    .registers 2

    iput-object p1, p0, Lwy$b;->e:Lj8;

    return-object p0
.end method

.method public G(ILj8;)Lwy$b;
    .registers 3

    .line 1
    invoke-static {p1}, Ljo;->a(I)Lk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwy$b;->H(Lk8;)Lwy$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lwy$b;->J(Lj8;)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public H(Lk8;)Lwy$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lwy$b;->b:Lk8;

    .line 2
    invoke-static {p1}, Lwy$b;->n(Lk8;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lwy$b;->I(F)Lwy$b;

    :cond_f
    return-object p0
.end method

.method public I(F)Lwy$b;
    .registers 3

    new-instance v0, Lb;

    invoke-direct {v0, p1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->f:Lj8;

    return-object p0
.end method

.method public J(Lj8;)Lwy$b;
    .registers 2

    iput-object p1, p0, Lwy$b;->f:Lj8;

    return-object p0
.end method

.method public m()Lwy;
    .registers 3

    new-instance v0, Lwy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwy;-><init>(Lwy$b;Lwy$a;)V

    return-object v0
.end method

.method public o(F)Lwy$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwy$b;->E(F)Lwy$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwy$b;->I(F)Lwy$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lwy$b;->z(F)Lwy$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lwy$b;->v(F)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lj8;)Lwy$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwy$b;->F(Lj8;)Lwy$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwy$b;->J(Lj8;)Lwy$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lwy$b;->A(Lj8;)Lwy$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lwy$b;->w(Lj8;)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)Lwy$b;
    .registers 3

    .line 1
    invoke-static {p1}, Ljo;->a(I)Lk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwy$b;->r(Lk8;)Lwy$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lwy$b;->o(F)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lk8;)Lwy$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwy$b;->D(Lk8;)Lwy$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwy$b;->H(Lk8;)Lwy$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lwy$b;->y(Lk8;)Lwy$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lwy$b;->u(Lk8;)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Llb;)Lwy$b;
    .registers 2

    iput-object p1, p0, Lwy$b;->k:Llb;

    return-object p0
.end method

.method public t(ILj8;)Lwy$b;
    .registers 3

    .line 1
    invoke-static {p1}, Ljo;->a(I)Lk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwy$b;->u(Lk8;)Lwy$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lwy$b;->w(Lj8;)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lk8;)Lwy$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lwy$b;->d:Lk8;

    .line 2
    invoke-static {p1}, Lwy$b;->n(Lk8;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lwy$b;->v(F)Lwy$b;

    :cond_f
    return-object p0
.end method

.method public v(F)Lwy$b;
    .registers 3

    new-instance v0, Lb;

    invoke-direct {v0, p1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->h:Lj8;

    return-object p0
.end method

.method public w(Lj8;)Lwy$b;
    .registers 2

    iput-object p1, p0, Lwy$b;->h:Lj8;

    return-object p0
.end method

.method public x(ILj8;)Lwy$b;
    .registers 3

    .line 1
    invoke-static {p1}, Ljo;->a(I)Lk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwy$b;->y(Lk8;)Lwy$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lwy$b;->A(Lj8;)Lwy$b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lk8;)Lwy$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lwy$b;->c:Lk8;

    .line 2
    invoke-static {p1}, Lwy$b;->n(Lk8;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lwy$b;->z(F)Lwy$b;

    :cond_f
    return-object p0
.end method

.method public z(F)Lwy$b;
    .registers 3

    new-instance v0, Lb;

    invoke-direct {v0, p1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy$b;->g:Lj8;

    return-object p0
.end method
