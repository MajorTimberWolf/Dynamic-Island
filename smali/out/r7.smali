.class public Lr7;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7$b;
    }
.end annotation


# static fields
.field public static M0:F = 0.5f


# instance fields
.field public A:I

.field public A0:Z

.field public B:F

.field public B0:I

.field public C:[I

.field public C0:I

.field public D:F

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:[F

.field public G:Z

.field public G0:[Lr7;

.field public H:I

.field public H0:[Lr7;

.field public I:I

.field public I0:Lr7;

.field public J:Lp7;

.field public J0:Lr7;

.field public K:Lp7;

.field public K0:I

.field public L:Lp7;

.field public L0:I

.field public M:Lp7;

.field public N:Lp7;

.field public O:Lp7;

.field public P:Lp7;

.field public Q:Lp7;

.field public R:[Lp7;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp7;",
            ">;"
        }
    .end annotation
.end field

.field public T:[Z

.field public U:[Lr7$b;

.field public V:Lr7;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[Lv70;

.field public b0:I

.field public c:Lg6;

.field public c0:I

.field public d:Lg6;

.field public d0:I

.field public e:Ljh;

.field public e0:I

.field public f:Lb60;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:F

.field public k:Z

.field public k0:F

.field public l:Z

.field public l0:Ljava/lang/Object;

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:I

.field public q0:I

.field public r:[I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:F

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr7;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lv70;

    .line 3
    iput-object v2, p0, Lr7;->b:[Lv70;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lr7;->e:Ljh;

    .line 5
    iput-object v2, p0, Lr7;->f:Lb60;

    new-array v3, v1, [Z

    .line 6
    fill-array-data v3, :array_120

    iput-object v3, p0, Lr7;->g:[Z

    .line 7
    iput-boolean v0, p0, Lr7;->h:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lr7;->i:Z

    .line 9
    iput-boolean v0, p0, Lr7;->j:Z

    .line 10
    iput-boolean v3, p0, Lr7;->k:Z

    .line 11
    iput-boolean v0, p0, Lr7;->l:Z

    .line 12
    iput-boolean v0, p0, Lr7;->m:Z

    const/4 v4, -0x1

    .line 13
    iput v4, p0, Lr7;->n:I

    .line 14
    iput v4, p0, Lr7;->o:I

    .line 15
    iput v0, p0, Lr7;->p:I

    .line 16
    iput v0, p0, Lr7;->q:I

    new-array v5, v1, [I

    .line 17
    iput-object v5, p0, Lr7;->r:[I

    .line 18
    iput v0, p0, Lr7;->s:I

    .line 19
    iput v0, p0, Lr7;->t:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iput v5, p0, Lr7;->u:F

    .line 21
    iput v0, p0, Lr7;->v:I

    .line 22
    iput v0, p0, Lr7;->w:I

    .line 23
    iput v5, p0, Lr7;->x:F

    .line 24
    iput v4, p0, Lr7;->A:I

    .line 25
    iput v5, p0, Lr7;->B:F

    new-array v5, v1, [I

    .line 26
    fill-array-data v5, :array_126

    iput-object v5, p0, Lr7;->C:[I

    const/4 v5, 0x0

    .line 27
    iput v5, p0, Lr7;->D:F

    .line 28
    iput-boolean v0, p0, Lr7;->E:Z

    .line 29
    iput-boolean v0, p0, Lr7;->G:Z

    .line 30
    iput v0, p0, Lr7;->H:I

    .line 31
    iput v0, p0, Lr7;->I:I

    .line 32
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->c:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->J:Lp7;

    .line 33
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->d:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->K:Lp7;

    .line 34
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->e:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->L:Lp7;

    .line 35
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->f:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->M:Lp7;

    .line 36
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->g:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->N:Lp7;

    .line 37
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->i:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->O:Lp7;

    .line 38
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->j:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->P:Lp7;

    .line 39
    new-instance v6, Lp7;

    sget-object v7, Lp7$b;->h:Lp7$b;

    invoke-direct {v6, p0, v7}, Lp7;-><init>(Lr7;Lp7$b;)V

    iput-object v6, p0, Lr7;->Q:Lp7;

    const/4 v7, 0x6

    new-array v7, v7, [Lp7;

    .line 40
    iget-object v8, p0, Lr7;->J:Lp7;

    aput-object v8, v7, v0

    iget-object v8, p0, Lr7;->L:Lp7;

    aput-object v8, v7, v3

    iget-object v8, p0, Lr7;->K:Lp7;

    aput-object v8, v7, v1

    iget-object v8, p0, Lr7;->M:Lp7;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lr7;->N:Lp7;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lr7;->R:[Lp7;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr7;->S:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 42
    iput-object v6, p0, Lr7;->T:[Z

    new-array v6, v1, [Lr7$b;

    .line 43
    sget-object v7, Lr7$b;->b:Lr7$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lr7;->U:[Lr7$b;

    .line 44
    iput-object v2, p0, Lr7;->V:Lr7;

    .line 45
    iput v0, p0, Lr7;->W:I

    .line 46
    iput v0, p0, Lr7;->X:I

    .line 47
    iput v5, p0, Lr7;->Y:F

    .line 48
    iput v4, p0, Lr7;->Z:I

    .line 49
    iput v0, p0, Lr7;->a0:I

    .line 50
    iput v0, p0, Lr7;->b0:I

    .line 51
    iput v0, p0, Lr7;->c0:I

    .line 52
    iput v0, p0, Lr7;->d0:I

    .line 53
    iput v0, p0, Lr7;->e0:I

    .line 54
    iput v0, p0, Lr7;->f0:I

    .line 55
    iput v0, p0, Lr7;->g0:I

    .line 56
    sget v5, Lr7;->M0:F

    iput v5, p0, Lr7;->j0:F

    .line 57
    iput v5, p0, Lr7;->k0:F

    .line 58
    iput v0, p0, Lr7;->m0:I

    .line 59
    iput v0, p0, Lr7;->n0:I

    .line 60
    iput-object v2, p0, Lr7;->o0:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lr7;->p0:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lr7;->A0:Z

    .line 63
    iput v0, p0, Lr7;->B0:I

    .line 64
    iput v0, p0, Lr7;->C0:I

    new-array v5, v1, [F

    .line 65
    fill-array-data v5, :array_12e

    iput-object v5, p0, Lr7;->F0:[F

    new-array v5, v1, [Lr7;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 66
    iput-object v5, p0, Lr7;->G0:[Lr7;

    new-array v1, v1, [Lr7;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 67
    iput-object v1, p0, Lr7;->H0:[Lr7;

    .line 68
    iput-object v2, p0, Lr7;->I0:Lr7;

    .line 69
    iput-object v2, p0, Lr7;->J0:Lr7;

    .line 70
    iput v4, p0, Lr7;->K0:I

    .line 71
    iput v4, p0, Lr7;->L0:I

    .line 72
    invoke-virtual {p0}, Lr7;->d()V

    return-void

    nop

    :array_120
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_126
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_12e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lr7;->B0:I

    return v0
.end method

.method public A0(F)V
    .registers 2

    iput p1, p0, Lr7;->j0:F

    return-void
.end method

.method public B()Lr7$b;
    .registers 3

    iget-object v0, p0, Lr7;->U:[Lr7$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .registers 2

    iput p1, p0, Lr7;->B0:I

    return-void
.end method

.method public C()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget v0, v0, Lp7;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_8
    iget-object v0, p0, Lr7;->L:Lp7;

    if-eqz v0, :cond_f

    .line 4
    iget v0, v0, Lp7;->g:I

    add-int/2addr v1, v0

    :cond_f
    return v1
.end method

.method public C0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lr7;->a0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lr7;->W:I

    .line 3
    iget p1, p0, Lr7;->h0:I

    if-ge p2, p1, :cond_b

    .line 4
    iput p1, p0, Lr7;->W:I

    :cond_b
    return-void
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lr7;->H:I

    return v0
.end method

.method public D0(Lr7$b;)V
    .registers 4

    iget-object v0, p0, Lr7;->U:[Lr7$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public E()I
    .registers 2

    iget v0, p0, Lr7;->I:I

    return v0
.end method

.method public E0(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Lr7;->p:I

    .line 2
    iput p2, p0, Lr7;->s:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    .line 3
    :cond_a
    iput p3, p0, Lr7;->t:I

    .line 4
    iput p4, p0, Lr7;->u:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lr7;->p:I

    :cond_1e
    return-void
.end method

.method public F(I)I
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lr7;->U()I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lr7;->y()I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public F0(F)V
    .registers 4

    iget-object v0, p0, Lr7;->F0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public G()I
    .registers 3

    iget-object v0, p0, Lr7;->C:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public G0(IZ)V
    .registers 4

    iget-object v0, p0, Lr7;->T:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public H()I
    .registers 3

    iget-object v0, p0, Lr7;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public H0(Z)V
    .registers 2

    iput-boolean p1, p0, Lr7;->F:Z

    return-void
.end method

.method public I()I
    .registers 2

    iget v0, p0, Lr7;->i0:I

    return v0
.end method

.method public I0(Z)V
    .registers 2

    iput-boolean p1, p0, Lr7;->G:Z

    return-void
.end method

.method public J()I
    .registers 2

    iget v0, p0, Lr7;->h0:I

    return v0
.end method

.method public J0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lr7;->H:I

    .line 2
    iput p2, p0, Lr7;->I:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lr7;->M0(Z)V

    return-void
.end method

.method public K(I)Lr7;
    .registers 4

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Lr7;->L:Lp7;

    iget-object v0, p1, Lp7;->f:Lp7;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lp7;->f:Lp7;

    if-ne v1, p1, :cond_1f

    .line 2
    iget-object p1, v0, Lp7;->d:Lr7;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Lr7;->M:Lp7;

    iget-object v0, p1, Lp7;->f:Lp7;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lp7;->f:Lp7;

    if-ne v1, p1, :cond_1f

    .line 4
    iget-object p1, v0, Lp7;->d:Lr7;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(I)V
    .registers 4

    iget-object v0, p0, Lr7;->C:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public L()Lr7;
    .registers 2

    iget-object v0, p0, Lr7;->V:Lr7;

    return-object v0
.end method

.method public L0(I)V
    .registers 4

    iget-object v0, p0, Lr7;->C:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public M(I)Lr7;
    .registers 4

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Lr7;->J:Lp7;

    iget-object v0, p1, Lp7;->f:Lp7;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lp7;->f:Lp7;

    if-ne v1, p1, :cond_1f

    .line 2
    iget-object p1, v0, Lp7;->d:Lr7;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Lr7;->K:Lp7;

    iget-object v0, p1, Lp7;->f:Lp7;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lp7;->f:Lp7;

    if-ne v1, p1, :cond_1f

    .line 4
    iget-object p1, v0, Lp7;->d:Lr7;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Z)V
    .registers 2

    iput-boolean p1, p0, Lr7;->i:Z

    return-void
.end method

.method public N()I
    .registers 3

    invoke-virtual {p0}, Lr7;->V()I

    move-result v0

    iget v1, p0, Lr7;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public N0(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lr7;->i0:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Lr7;->i0:I

    :goto_8
    return-void
.end method

.method public O(I)Lv70;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lr7;->e:Ljh;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lr7;->f:Lb60;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lr7;->h0:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Lr7;->h0:I

    :goto_8
    return-void
.end method

.method public P()F
    .registers 2

    iget v0, p0, Lr7;->k0:F

    return v0
.end method

.method public P0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lr7;->a0:I

    .line 2
    iput p2, p0, Lr7;->b0:I

    return-void
.end method

.method public Q()I
    .registers 2

    iget v0, p0, Lr7;->C0:I

    return v0
.end method

.method public Q0(Lr7;)V
    .registers 2

    iput-object p1, p0, Lr7;->V:Lr7;

    return-void
.end method

.method public R()Lr7$b;
    .registers 3

    iget-object v0, p0, Lr7;->U:[Lr7$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R0(F)V
    .registers 2

    iput p1, p0, Lr7;->k0:F

    return-void
.end method

.method public S()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lr7;->K:Lp7;

    iget v0, v0, Lp7;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lr7;->L:Lp7;

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lr7;->M:Lp7;

    iget v0, v0, Lp7;->g:I

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public S0(I)V
    .registers 2

    iput p1, p0, Lr7;->C0:I

    return-void
.end method

.method public T()I
    .registers 2

    iget v0, p0, Lr7;->n0:I

    return v0
.end method

.method public T0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lr7;->b0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lr7;->X:I

    .line 3
    iget p1, p0, Lr7;->i0:I

    if-ge p2, p1, :cond_b

    .line 4
    iput p1, p0, Lr7;->X:I

    :cond_b
    return-void
.end method

.method public U()I
    .registers 3

    .line 1
    iget v0, p0, Lr7;->n0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget v0, p0, Lr7;->W:I

    return v0
.end method

.method public U0(Lr7$b;)V
    .registers 4

    iget-object v0, p0, Lr7;->U:[Lr7$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public V()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->V:Lr7;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ls7;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Ls7;

    iget v0, v0, Ls7;->T0:I

    iget v1, p0, Lr7;->a0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    iget v0, p0, Lr7;->a0:I

    return v0
.end method

.method public V0(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Lr7;->q:I

    .line 2
    iput p2, p0, Lr7;->v:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    .line 3
    :cond_a
    iput p3, p0, Lr7;->w:I

    .line 4
    iput p4, p0, Lr7;->x:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lr7;->q:I

    :cond_1e
    return-void
.end method

.method public W()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->V:Lr7;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ls7;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Ls7;

    iget v0, v0, Ls7;->U0:I

    iget v1, p0, Lr7;->b0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    iget v0, p0, Lr7;->b0:I

    return v0
.end method

.method public W0(F)V
    .registers 4

    iget-object v0, p0, Lr7;->F0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()Z
    .registers 2

    iget-boolean v0, p0, Lr7;->E:Z

    return v0
.end method

.method public X0(I)V
    .registers 2

    iput p1, p0, Lr7;->n0:I

    return-void
.end method

.method public Y(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1d

    .line 1
    iget-object p1, p0, Lr7;->J:Lp7;

    iget-object p1, p1, Lp7;->f:Lp7;

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    move p1, v2

    :goto_e
    iget-object v3, p0, Lr7;->L:Lp7;

    iget-object v3, v3, Lp7;->f:Lp7;

    if-eqz v3, :cond_16

    move v3, v1

    goto :goto_17

    :cond_16
    move v3, v2

    :goto_17
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    return v1

    .line 2
    :cond_1d
    iget-object p1, p0, Lr7;->K:Lp7;

    iget-object p1, p1, Lp7;->f:Lp7;

    if-eqz p1, :cond_25

    move p1, v1

    goto :goto_26

    :cond_25
    move p1, v2

    :goto_26
    iget-object v3, p0, Lr7;->M:Lp7;

    iget-object v3, v3, Lp7;->f:Lp7;

    if-eqz v3, :cond_2e

    move v3, v1

    goto :goto_2f

    :cond_2e
    move v3, v2

    :goto_2f
    add-int/2addr p1, v3

    iget-object v3, p0, Lr7;->N:Lp7;

    iget-object v3, v3, Lp7;->f:Lp7;

    if-eqz v3, :cond_38

    move v3, v1

    goto :goto_39

    :cond_38
    move v3, v2

    :goto_39
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v1, v2

    :goto_3e
    return v1
.end method

.method public Y0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lr7;->W:I

    .line 2
    iget v0, p0, Lr7;->h0:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Lr7;->W:I

    :cond_8
    return-void
.end method

.method public Z()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1d

    .line 2
    iget-object v3, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7;

    .line 3
    invoke-virtual {v3}, Lp7;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public Z0(I)V
    .registers 2

    iput p1, p0, Lr7;->a0:I

    return-void
.end method

.method public a0(Lp7$b;Lr7;Lp7$b;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lp7;->b(Lp7;IIZ)Z

    return-void
.end method

.method public a1(I)V
    .registers 2

    iput p1, p0, Lr7;->b0:I

    return-void
.end method

.method public final b0(I)Z
    .registers 6

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lr7;->R:[Lp7;

    aget-object v1, v0, p1

    iget-object v1, v1, Lp7;->f:Lp7;

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    aget-object v1, v0, p1

    iget-object v1, v1, Lp7;->f:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_27

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_27

    aget-object v1, v0, p1

    iget-object v1, v1, Lp7;->f:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method

.method public b1(ZZZZ)V
    .registers 8

    .line 1
    iget p1, p0, Lr7;->A:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_20

    if-eqz p3, :cond_10

    if-nez p4, :cond_10

    .line 2
    iput v0, p0, Lr7;->A:I

    goto :goto_20

    :cond_10
    if-nez p3, :cond_20

    if-eqz p4, :cond_20

    .line 3
    iput v2, p0, Lr7;->A:I

    .line 4
    iget p1, p0, Lr7;->Z:I

    if-ne p1, v1, :cond_20

    .line 5
    iget p1, p0, Lr7;->B:F

    div-float p1, p2, p1

    iput p1, p0, Lr7;->B:F

    .line 6
    :cond_20
    :goto_20
    iget p1, p0, Lr7;->A:I

    if-nez p1, :cond_37

    iget-object p1, p0, Lr7;->K:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lr7;->M:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-nez p1, :cond_37

    .line 7
    :cond_34
    iput v2, p0, Lr7;->A:I

    goto :goto_4d

    .line 8
    :cond_37
    iget p1, p0, Lr7;->A:I

    if-ne p1, v2, :cond_4d

    iget-object p1, p0, Lr7;->J:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lr7;->L:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 9
    :cond_4b
    iput v0, p0, Lr7;->A:I

    .line 10
    :cond_4d
    :goto_4d
    iget p1, p0, Lr7;->A:I

    if-ne p1, v1, :cond_9c

    .line 11
    iget-object p1, p0, Lr7;->K:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lr7;->M:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lr7;->J:Lp7;

    .line 12
    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lr7;->L:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-nez p1, :cond_9c

    .line 13
    :cond_71
    iget-object p1, p0, Lr7;->K:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lr7;->M:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 14
    iput v0, p0, Lr7;->A:I

    goto :goto_9c

    .line 15
    :cond_84
    iget-object p1, p0, Lr7;->J:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lr7;->L:Lp7;

    invoke-virtual {p1}, Lp7;->o()Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 16
    iget p1, p0, Lr7;->B:F

    div-float p1, p2, p1

    iput p1, p0, Lr7;->B:F

    .line 17
    iput v2, p0, Lr7;->A:I

    .line 18
    :cond_9c
    :goto_9c
    iget p1, p0, Lr7;->A:I

    if-ne p1, v1, :cond_b8

    .line 19
    iget p1, p0, Lr7;->s:I

    if-lez p1, :cond_ab

    iget p3, p0, Lr7;->v:I

    if-nez p3, :cond_ab

    .line 20
    iput v0, p0, Lr7;->A:I

    goto :goto_b8

    :cond_ab
    if-nez p1, :cond_b8

    .line 21
    iget p1, p0, Lr7;->v:I

    if-lez p1, :cond_b8

    .line 22
    iget p1, p0, Lr7;->B:F

    div-float/2addr p2, p1

    iput p2, p0, Lr7;->B:F

    .line 23
    iput v2, p0, Lr7;->A:I

    :cond_b8
    :goto_b8
    return-void
.end method

.method public c0()Z
    .registers 3

    iget-object v0, p0, Lr7;->J:Lp7;

    iget-object v1, v0, Lp7;->f:Lp7;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Lr7;->L:Lp7;

    iget-object v1, v0, Lp7;->f:Lp7;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lp7;->f:Lp7;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public c1(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lr7;->e:Ljh;

    invoke-virtual {v0}, Lv70;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lr7;->f:Lb60;

    invoke-virtual {v0}, Lv70;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lr7;->e:Ljh;

    iget-object v1, v0, Lv70;->h:Lv9;

    iget v1, v1, Lv9;->g:I

    .line 4
    iget-object v2, p0, Lr7;->f:Lb60;

    iget-object v3, v2, Lv70;->h:Lv9;

    iget v3, v3, Lv9;->g:I

    .line 5
    iget-object v0, v0, Lv70;->i:Lv9;

    iget v0, v0, Lv9;->g:I

    .line 6
    iget-object v2, v2, Lv70;->i:Lv9;

    iget v2, v2, Lv9;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_40

    if-ltz v5, :cond_40

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_40

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_40

    if-eq v3, v4, :cond_40

    if-eq v3, v5, :cond_40

    if-eq v0, v4, :cond_40

    if-eq v0, v5, :cond_40

    if-eq v2, v4, :cond_40

    if-ne v2, v5, :cond_44

    :cond_40
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_44
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_4a

    .line 7
    iput v1, p0, Lr7;->a0:I

    :cond_4a
    if-eqz p2, :cond_4e

    .line 8
    iput v3, p0, Lr7;->b0:I

    .line 9
    :cond_4e
    iget v1, p0, Lr7;->n0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_59

    .line 10
    iput v6, p0, Lr7;->W:I

    .line 11
    iput v6, p0, Lr7;->X:I

    return-void

    :cond_59
    if-eqz p1, :cond_70

    .line 12
    iget-object p1, p0, Lr7;->U:[Lr7$b;

    aget-object p1, p1, v6

    sget-object v1, Lr7$b;->b:Lr7$b;

    if-ne p1, v1, :cond_68

    iget p1, p0, Lr7;->W:I

    if-ge v0, p1, :cond_68

    move v0, p1

    .line 13
    :cond_68
    iput v0, p0, Lr7;->W:I

    .line 14
    iget p1, p0, Lr7;->h0:I

    if-ge v0, p1, :cond_70

    .line 15
    iput p1, p0, Lr7;->W:I

    :cond_70
    if-eqz p2, :cond_88

    .line 16
    iget-object p1, p0, Lr7;->U:[Lr7$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lr7$b;->b:Lr7$b;

    if-ne p1, p2, :cond_80

    iget p1, p0, Lr7;->X:I

    if-ge v2, p1, :cond_80

    move v2, p1

    .line 17
    :cond_80
    iput v2, p0, Lr7;->X:I

    .line 18
    iget p1, p0, Lr7;->i0:I

    if-ge v2, p1, :cond_88

    .line 19
    iput p1, p0, Lr7;->X:I

    :cond_88
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->J:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->K:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->L:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->M:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->O:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->P:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->Q:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7;->N:Lp7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .registers 2

    iget-boolean v0, p0, Lr7;->F:Z

    return v0
.end method

.method public d1(Ltk;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {p1, v0}, Ltk;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr7;->K:Lp7;

    invoke-virtual {p1, v1}, Ltk;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lr7;->L:Lp7;

    invoke-virtual {p1, v2}, Ltk;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lr7;->M:Lp7;

    invoke-virtual {p1, v3}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_2e

    .line 5
    iget-object v3, p0, Lr7;->e:Ljh;

    if-eqz v3, :cond_2e

    iget-object v4, v3, Lv70;->h:Lv9;

    iget-boolean v5, v4, Lv9;->j:Z

    if-eqz v5, :cond_2e

    iget-object v3, v3, Lv70;->i:Lv9;

    iget-boolean v5, v3, Lv9;->j:Z

    if-eqz v5, :cond_2e

    .line 6
    iget v0, v4, Lv9;->g:I

    .line 7
    iget v2, v3, Lv9;->g:I

    :cond_2e
    if-eqz p2, :cond_44

    .line 8
    iget-object p2, p0, Lr7;->f:Lb60;

    if-eqz p2, :cond_44

    iget-object v3, p2, Lv70;->h:Lv9;

    iget-boolean v4, v3, Lv9;->j:Z

    if-eqz v4, :cond_44

    iget-object p2, p2, Lv70;->i:Lv9;

    iget-boolean v4, p2, Lv9;->j:Z

    if-eqz v4, :cond_44

    .line 9
    iget v1, v3, Lv9;->g:I

    .line 10
    iget p1, p2, Lv9;->g:I

    :cond_44
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_62

    if-ltz v3, :cond_62

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_62

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_62

    if-eq v1, p2, :cond_62

    if-eq v1, v3, :cond_62

    if-eq v2, p2, :cond_62

    if-eq v2, v3, :cond_62

    if-eq p1, p2, :cond_62

    if-ne p1, v3, :cond_66

    :cond_62
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    .line 11
    :cond_66
    invoke-virtual {p0, v0, v1, v2, p1}, Lr7;->x0(IIII)V

    return-void
.end method

.method public e(Ls7;Ltk;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7;",
            "Ltk;",
            "Ljava/util/HashSet<",
            "Lr7;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_18

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p1, p2, p0}, Lds;->a(Ls7;Ltk;Lr7;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Ls7;->G1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lr7;->g(Ltk;Z)V

    :cond_18
    if-nez p4, :cond_60

    .line 5
    iget-object p5, p0, Lr7;->J:Lp7;

    invoke-virtual {p5}, Lp7;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_3d

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    .line 7
    iget-object v1, v0, Lp7;->d:Lr7;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr7;->e(Ls7;Ltk;Ljava/util/HashSet;IZ)V

    goto :goto_26

    .line 8
    :cond_3d
    iget-object p5, p0, Lr7;->L:Lp7;

    invoke-virtual {p5}, Lp7;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_c9

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_49
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    .line 10
    iget-object v1, v0, Lp7;->d:Lr7;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr7;->e(Ls7;Ltk;Ljava/util/HashSet;IZ)V

    goto :goto_49

    .line 11
    :cond_60
    iget-object p5, p0, Lr7;->K:Lp7;

    invoke-virtual {p5}, Lp7;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_83

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    .line 13
    iget-object v1, v0, Lp7;->d:Lr7;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr7;->e(Ls7;Ltk;Ljava/util/HashSet;IZ)V

    goto :goto_6c

    .line 14
    :cond_83
    iget-object p5, p0, Lr7;->M:Lp7;

    invoke-virtual {p5}, Lp7;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_a6

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    .line 16
    iget-object v1, v0, Lp7;->d:Lr7;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr7;->e(Ls7;Ltk;Ljava/util/HashSet;IZ)V

    goto :goto_8f

    .line 17
    :cond_a6
    iget-object p5, p0, Lr7;->N:Lp7;

    invoke-virtual {p5}, Lp7;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_c9

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_b2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    .line 19
    iget-object v1, v0, Lp7;->d:Lr7;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr7;->e(Ls7;Ltk;Ljava/util/HashSet;IZ)V

    goto :goto_b2

    :cond_c9
    return-void
.end method

.method public e0()Z
    .registers 3

    iget-object v0, p0, Lr7;->K:Lp7;

    iget-object v1, v0, Lp7;->f:Lp7;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Lr7;->M:Lp7;

    iget-object v1, v0, Lp7;->f:Lp7;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lp7;->f:Lp7;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    instance-of v0, p0, Lr70;

    if-nez v0, :cond_b

    instance-of v0, p0, Lxg;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public f0()Z
    .registers 2

    iget-boolean v0, p0, Lr7;->G:Z

    return v0
.end method

.method public g(Ltk;Z)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lr7;->J:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lr7;->L:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lr7;->K:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lr7;->M:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lr7;->N:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lr7;->V:Lr7;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_45

    if-eqz v0, :cond_34

    .line 7
    iget-object v1, v0, Lr7;->U:[Lr7$b;

    aget-object v1, v1, v7

    sget-object v2, Lr7$b;->c:Lr7$b;

    if-ne v1, v2, :cond_34

    move v1, v8

    goto :goto_35

    :cond_34
    move v1, v7

    :goto_35
    if-eqz v0, :cond_41

    .line 8
    iget-object v0, v0, Lr7;->U:[Lr7$b;

    aget-object v0, v0, v8

    sget-object v2, Lr7$b;->c:Lr7$b;

    if-ne v0, v2, :cond_41

    move v0, v8

    goto :goto_42

    :cond_41
    move v0, v7

    :goto_42
    move v6, v0

    move v5, v1

    goto :goto_47

    :cond_45
    move v5, v7

    move v6, v5

    .line 9
    :goto_47
    iget v0, v15, Lr7;->n0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lr7;->Z()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, v15, Lr7;->T:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_5e

    aget-boolean v0, v0, v8

    if-nez v0, :cond_5e

    return-void

    .line 10
    :cond_5e
    iget-boolean v0, v15, Lr7;->l:Z

    const/4 v3, 0x5

    if-nez v0, :cond_67

    iget-boolean v1, v15, Lr7;->m:Z

    if-eqz v1, :cond_e4

    :cond_67
    if-eqz v0, :cond_96

    .line 11
    iget v0, v15, Lr7;->a0:I

    invoke-virtual {v14, v13, v0}, Ltk;->f(Li00;I)V

    .line 12
    iget v0, v15, Lr7;->a0:I

    iget v1, v15, Lr7;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Ltk;->f(Li00;I)V

    if-eqz v5, :cond_96

    .line 13
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_96

    .line 14
    iget-boolean v1, v15, Lr7;->k:Z

    if-eqz v1, :cond_8d

    .line 15
    check-cast v0, Ls7;

    .line 16
    iget-object v1, v15, Lr7;->J:Lp7;

    invoke-virtual {v0, v1}, Ls7;->r1(Lp7;)V

    .line 17
    iget-object v1, v15, Lr7;->L:Lp7;

    invoke-virtual {v0, v1}, Ls7;->l1(Lp7;)V

    goto :goto_96

    .line 18
    :cond_8d
    iget-object v0, v0, Lr7;->L:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, Ltk;->h(Li00;Li00;II)V

    .line 19
    :cond_96
    :goto_96
    iget-boolean v0, v15, Lr7;->m:Z

    if-eqz v0, :cond_d7

    .line 20
    iget v0, v15, Lr7;->b0:I

    invoke-virtual {v14, v11, v0}, Ltk;->f(Li00;I)V

    .line 21
    iget v0, v15, Lr7;->b0:I

    iget v1, v15, Lr7;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Ltk;->f(Li00;I)V

    .line 22
    iget-object v0, v15, Lr7;->N:Lp7;

    invoke-virtual {v0}, Lp7;->m()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 23
    iget v0, v15, Lr7;->b0:I

    iget v1, v15, Lr7;->g0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Ltk;->f(Li00;I)V

    :cond_b7
    if-eqz v6, :cond_d7

    .line 24
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_d7

    .line 25
    iget-boolean v1, v15, Lr7;->k:Z

    if-eqz v1, :cond_ce

    .line 26
    check-cast v0, Ls7;

    .line 27
    iget-object v1, v15, Lr7;->K:Lp7;

    invoke-virtual {v0, v1}, Ls7;->r1(Lp7;)V

    .line 28
    iget-object v1, v15, Lr7;->M:Lp7;

    invoke-virtual {v0, v1}, Ls7;->q1(Lp7;)V

    goto :goto_d7

    .line 29
    :cond_ce
    iget-object v0, v0, Lr7;->M:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, Ltk;->h(Li00;Li00;II)V

    .line 30
    :cond_d7
    :goto_d7
    iget-boolean v0, v15, Lr7;->l:Z

    if-eqz v0, :cond_e4

    iget-boolean v0, v15, Lr7;->m:Z

    if-eqz v0, :cond_e4

    .line 31
    iput-boolean v7, v15, Lr7;->l:Z

    .line 32
    iput-boolean v7, v15, Lr7;->m:Z

    return-void

    .line 33
    :cond_e4
    sget-boolean v0, Ltk;->r:Z

    if-eqz p2, :cond_16c

    .line 34
    iget-object v0, v15, Lr7;->e:Ljh;

    if-eqz v0, :cond_16c

    iget-object v1, v15, Lr7;->f:Lb60;

    if-eqz v1, :cond_16c

    iget-object v2, v0, Lv70;->h:Lv9;

    iget-boolean v3, v2, Lv9;->j:Z

    if-eqz v3, :cond_16c

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_16c

    iget-object v0, v1, Lv70;->h:Lv9;

    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_16c

    iget-object v0, v1, Lv70;->i:Lv9;

    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_16c

    .line 35
    iget v0, v2, Lv9;->g:I

    invoke-virtual {v14, v13, v0}, Ltk;->f(Li00;I)V

    .line 36
    iget-object v0, v15, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget v0, v0, Lv9;->g:I

    invoke-virtual {v14, v12, v0}, Ltk;->f(Li00;I)V

    .line 37
    iget-object v0, v15, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->h:Lv9;

    iget v0, v0, Lv9;->g:I

    invoke-virtual {v14, v11, v0}, Ltk;->f(Li00;I)V

    .line 38
    iget-object v0, v15, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget v0, v0, Lv9;->g:I

    invoke-virtual {v14, v10, v0}, Ltk;->f(Li00;I)V

    .line 39
    iget-object v0, v15, Lr7;->f:Lb60;

    iget-object v0, v0, Lb60;->k:Lv9;

    iget v0, v0, Lv9;->g:I

    invoke-virtual {v14, v9, v0}, Ltk;->f(Li00;I)V

    .line 40
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_167

    if-eqz v5, :cond_14e

    .line 41
    iget-object v0, v15, Lr7;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_14e

    invoke-virtual/range {p0 .. p0}, Lr7;->c0()Z

    move-result v0

    if-nez v0, :cond_14e

    .line 42
    iget-object v0, v15, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->L:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    .line 43
    invoke-virtual {v14, v0, v12, v7, v4}, Ltk;->h(Li00;Li00;II)V

    :cond_14e
    if-eqz v6, :cond_167

    .line 44
    iget-object v0, v15, Lr7;->g:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_167

    invoke-virtual/range {p0 .. p0}, Lr7;->e0()Z

    move-result v0

    if-nez v0, :cond_167

    .line 45
    iget-object v0, v15, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->M:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v10, v7, v4}, Ltk;->h(Li00;Li00;II)V

    .line 47
    :cond_167
    iput-boolean v7, v15, Lr7;->l:Z

    .line 48
    iput-boolean v7, v15, Lr7;->m:Z

    return-void

    .line 49
    :cond_16c
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_1dd

    .line 50
    invoke-virtual {v15, v7}, Lr7;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 51
    iget-object v0, v15, Lr7;->V:Lr7;

    check-cast v0, Ls7;

    invoke-virtual {v0, v15, v7}, Ls7;->i1(Lr7;I)V

    move v0, v8

    goto :goto_183

    .line 52
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lr7;->c0()Z

    move-result v0

    .line 53
    :goto_183
    invoke-virtual {v15, v8}, Lr7;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_192

    .line 54
    iget-object v1, v15, Lr7;->V:Lr7;

    check-cast v1, Ls7;

    invoke-virtual {v1, v15, v8}, Ls7;->i1(Lr7;I)V

    move v1, v8

    goto :goto_196

    .line 55
    :cond_192
    invoke-virtual/range {p0 .. p0}, Lr7;->e0()Z

    move-result v1

    :goto_196
    if-nez v0, :cond_1b5

    if-eqz v5, :cond_1b5

    .line 56
    iget v2, v15, Lr7;->n0:I

    if-eq v2, v4, :cond_1b5

    iget-object v2, v15, Lr7;->J:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    if-nez v2, :cond_1b5

    iget-object v2, v15, Lr7;->L:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    if-nez v2, :cond_1b5

    .line 57
    iget-object v2, v15, Lr7;->V:Lr7;

    iget-object v2, v2, Lr7;->L:Lp7;

    invoke-virtual {v14, v2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v2

    .line 58
    invoke-virtual {v14, v2, v12, v7, v8}, Ltk;->h(Li00;Li00;II)V

    :cond_1b5
    if-nez v1, :cond_1d8

    if-eqz v6, :cond_1d8

    .line 59
    iget v2, v15, Lr7;->n0:I

    if-eq v2, v4, :cond_1d8

    iget-object v2, v15, Lr7;->K:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    if-nez v2, :cond_1d8

    iget-object v2, v15, Lr7;->M:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    if-nez v2, :cond_1d8

    iget-object v2, v15, Lr7;->N:Lp7;

    if-nez v2, :cond_1d8

    .line 60
    iget-object v2, v15, Lr7;->V:Lr7;

    iget-object v2, v2, Lr7;->M:Lp7;

    invoke-virtual {v14, v2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v2, v10, v7, v8}, Ltk;->h(Li00;Li00;II)V

    :cond_1d8
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_1e1

    :cond_1dd
    move/from16 v28, v7

    move/from16 v29, v28

    .line 62
    :goto_1e1
    iget v0, v15, Lr7;->W:I

    .line 63
    iget v1, v15, Lr7;->h0:I

    if-ge v0, v1, :cond_1e8

    goto :goto_1e9

    :cond_1e8
    move v1, v0

    .line 64
    :goto_1e9
    iget v2, v15, Lr7;->X:I

    .line 65
    iget v3, v15, Lr7;->i0:I

    if-ge v2, v3, :cond_1f0

    goto :goto_1f1

    :cond_1f0
    move v3, v2

    .line 66
    :goto_1f1
    iget-object v4, v15, Lr7;->U:[Lr7$b;

    aget-object v8, v4, v7

    sget-object v7, Lr7$b;->d:Lr7$b;

    move/from16 v20, v1

    if-eq v8, v7, :cond_1fd

    const/4 v8, 0x1

    goto :goto_1fe

    :cond_1fd
    const/4 v8, 0x0

    :goto_1fe
    const/16 v18, 0x1

    .line 67
    aget-object v1, v4, v18

    move/from16 v21, v3

    if-eq v1, v7, :cond_208

    const/4 v1, 0x1

    goto :goto_209

    :cond_208
    const/4 v1, 0x0

    .line 68
    :goto_209
    iget v3, v15, Lr7;->Z:I

    iput v3, v15, Lr7;->A:I

    move-object/from16 v22, v9

    .line 69
    iget v9, v15, Lr7;->Y:F

    iput v9, v15, Lr7;->B:F

    move-object/from16 v23, v10

    .line 70
    iget v10, v15, Lr7;->p:I

    move-object/from16 v27, v11

    .line 71
    iget v11, v15, Lr7;->q:I

    const/16 v24, 0x0

    cmpl-float v24, v9, v24

    const/16 v25, 0x4

    move-object/from16 v30, v12

    if-lez v24, :cond_2ac

    .line 72
    iget v12, v15, Lr7;->n0:I

    move-object/from16 v31, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2ae

    const/4 v12, 0x0

    .line 73
    aget-object v13, v4, v12

    if-ne v13, v7, :cond_235

    if-nez v10, :cond_235

    const/4 v10, 0x3

    :cond_235
    const/4 v13, 0x1

    .line 74
    aget-object v12, v4, v13

    if-ne v12, v7, :cond_23d

    if-nez v11, :cond_23d

    const/4 v11, 0x3

    :cond_23d
    const/4 v12, 0x0

    .line 75
    aget-object v14, v4, v12

    if-ne v14, v7, :cond_24f

    aget-object v12, v4, v13

    if-ne v12, v7, :cond_24f

    const/4 v12, 0x3

    if-ne v10, v12, :cond_250

    if-ne v11, v12, :cond_250

    .line 76
    invoke-virtual {v15, v5, v6, v8, v1}, Lr7;->b1(ZZZZ)V

    goto :goto_2a0

    :cond_24f
    const/4 v12, 0x3

    :cond_250
    const/4 v1, 0x0

    .line 77
    aget-object v8, v4, v1

    if-ne v8, v7, :cond_273

    if-ne v10, v12, :cond_273

    .line 78
    iput v1, v15, Lr7;->A:I

    int-to-float v0, v2

    mul-float/2addr v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 79
    aget-object v0, v4, v2

    if-eq v0, v7, :cond_269

    move/from16 v33, v11

    move/from16 v32, v21

    move/from16 v34, v25

    const/4 v14, 0x0

    goto :goto_270

    :cond_269
    move v14, v2

    move/from16 v34, v10

    move/from16 v33, v11

    move/from16 v32, v21

    :goto_270
    const/16 v19, 0x0

    goto :goto_2ba

    :cond_273
    const/4 v2, 0x1

    .line 80
    aget-object v1, v4, v2

    if-ne v1, v7, :cond_2a0

    const/4 v1, 0x3

    if-ne v11, v1, :cond_2a0

    .line 81
    iput v2, v15, Lr7;->A:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_285

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 82
    iput v1, v15, Lr7;->B:F

    .line 83
    :cond_285
    iget v1, v15, Lr7;->B:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/16 v19, 0x0

    .line 84
    aget-object v0, v4, v19

    move/from16 v32, v3

    move/from16 v34, v10

    if-eq v0, v7, :cond_29b

    move/from16 v14, v19

    move/from16 v1, v20

    move/from16 v33, v25

    goto :goto_2ba

    :cond_29b
    move/from16 v33, v11

    move/from16 v1, v20

    goto :goto_2aa

    :cond_2a0
    :goto_2a0
    const/16 v19, 0x0

    move/from16 v34, v10

    move/from16 v33, v11

    move/from16 v1, v20

    move/from16 v32, v21

    :goto_2aa
    const/4 v14, 0x1

    goto :goto_2ba

    :cond_2ac
    move-object/from16 v31, v13

    :cond_2ae
    const/16 v19, 0x0

    move/from16 v34, v10

    move/from16 v33, v11

    move/from16 v14, v19

    move/from16 v1, v20

    move/from16 v32, v21

    .line 85
    :goto_2ba
    iget-object v0, v15, Lr7;->r:[I

    aput v34, v0, v19

    const/4 v2, 0x1

    .line 86
    aput v33, v0, v2

    .line 87
    iput-boolean v14, v15, Lr7;->h:Z

    if-eqz v14, :cond_2cf

    .line 88
    iget v0, v15, Lr7;->A:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2cc

    if-ne v0, v2, :cond_2d0

    :cond_2cc
    const/16 v20, 0x1

    goto :goto_2d2

    :cond_2cf
    const/4 v2, -0x1

    :cond_2d0
    const/16 v20, 0x0

    :goto_2d2
    if-eqz v14, :cond_2de

    .line 89
    iget v0, v15, Lr7;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2db

    if-ne v0, v2, :cond_2de

    :cond_2db
    const/16 v35, 0x1

    goto :goto_2e0

    :cond_2de
    const/16 v35, 0x0

    .line 90
    :goto_2e0
    iget-object v0, v15, Lr7;->U:[Lr7$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lr7$b;->c:Lr7$b;

    if-ne v0, v13, :cond_2ef

    instance-of v0, v15, Ls7;

    if-eqz v0, :cond_2ef

    const/4 v9, 0x1

    goto :goto_2f0

    :cond_2ef
    const/4 v9, 0x0

    :goto_2f0
    if-eqz v9, :cond_2f5

    const/16 v21, 0x0

    goto :goto_2f7

    :cond_2f5
    move/from16 v21, v1

    .line 91
    :goto_2f7
    iget-object v0, v15, Lr7;->Q:Lp7;

    invoke-virtual {v0}, Lp7;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v36, v0, 0x1

    .line 92
    iget-object v0, v15, Lr7;->T:[Z

    const/4 v2, 0x0

    aget-boolean v37, v0, v2

    .line 93
    aget-boolean v38, v0, v1

    .line 94
    iget v0, v15, Lr7;->n:I

    const/4 v12, 0x2

    const/16 v39, 0x0

    if-eq v0, v12, :cond_419

    iget-boolean v0, v15, Lr7;->l:Z

    if-nez v0, :cond_419

    if-eqz p2, :cond_375

    .line 95
    iget-object v0, v15, Lr7;->e:Ljh;

    if-eqz v0, :cond_375

    iget-object v1, v0, Lv70;->h:Lv9;

    iget-boolean v2, v1, Lv9;->j:Z

    if-eqz v2, :cond_375

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_325

    goto :goto_375

    :cond_325
    if-eqz p2, :cond_371

    .line 96
    iget v0, v1, Lv9;->g:I

    move-object/from16 v11, p1

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v0}, Ltk;->f(Li00;I)V

    .line 97
    iget-object v0, v15, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget v0, v0, Lv9;->g:I

    move-object/from16 v8, v30

    invoke-virtual {v11, v8, v0}, Ltk;->f(Li00;I)V

    .line 98
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_35b

    if-eqz v5, :cond_35b

    .line 99
    iget-object v0, v15, Lr7;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_35b

    invoke-virtual/range {p0 .. p0}, Lr7;->c0()Z

    move-result v0

    if-nez v0, :cond_35b

    .line 100
    iget-object v0, v15, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->L:Lp7;

    invoke-virtual {v11, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    const/16 v4, 0x8

    .line 101
    invoke-virtual {v11, v0, v8, v1, v4}, Ltk;->h(Li00;Li00;II)V

    :cond_35b
    move/from16 v47, v5

    move/from16 v31, v6

    move-object/from16 v48, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    goto/16 :goto_42b

    :cond_371
    move-object/from16 v11, p1

    goto/16 :goto_419

    :cond_375
    :goto_375
    move-object/from16 v11, p1

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v4, 0x8

    .line 102
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_38a

    iget-object v0, v0, Lr7;->L:Lp7;

    invoke-virtual {v11, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_38c

    :cond_38a
    move-object/from16 v17, v39

    .line 103
    :goto_38c
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_399

    iget-object v0, v0, Lr7;->J:Lp7;

    invoke-virtual {v11, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_39b

    :cond_399
    move-object/from16 v30, v39

    .line 104
    :goto_39b
    iget-object v0, v15, Lr7;->g:[Z

    const/16 v19, 0x0

    aget-boolean v31, v0, v19

    iget-object v0, v15, Lr7;->U:[Lr7$b;

    aget-object v40, v0, v19

    iget-object v3, v15, Lr7;->J:Lp7;

    iget-object v1, v15, Lr7;->L:Lp7;

    iget v12, v15, Lr7;->a0:I

    iget v2, v15, Lr7;->h0:I

    iget-object v4, v15, Lr7;->C:[I

    aget v44, v4, v19

    iget v4, v15, Lr7;->j0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_3bc

    move/from16 v45, v18

    goto :goto_3be

    :cond_3bc
    move/from16 v45, v19

    :goto_3be
    iget v0, v15, Lr7;->s:I

    move/from16 v24, v0

    iget v0, v15, Lr7;->t:I

    move/from16 v25, v0

    iget v0, v15, Lr7;->u:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move/from16 v42, v2

    const/4 v2, 0x1

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v43, v4

    move v4, v6

    move/from16 v47, v5

    move/from16 v5, v31

    move/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v48, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v40

    move-object/from16 v49, v22

    move-object/from16 v18, v10

    move-object/from16 v50, v23

    move-object/from16 v10, v16

    move-object/from16 v51, v27

    move-object/from16 v11, v46

    move-object/from16 v30, v17

    move-object/from16 v52, v13

    move-object/from16 v40, v18

    move/from16 v13, v21

    move/from16 v41, v14

    move/from16 v14, v42

    move/from16 v15, v44

    move/from16 v16, v43

    move/from16 v17, v20

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v37

    move/from16 v22, v34

    move/from16 v23, v33

    move/from16 v27, v36

    invoke-virtual/range {v0 .. v27}, Lr7;->i(Ltk;ZZZZLi00;Li00;Lr7$b;ZLp7;Lp7;IIIIFZZZZZIIIIFZ)V

    goto :goto_42b

    :cond_419
    :goto_419
    move/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    move-object/from16 v40, v31

    move/from16 v31, v6

    :goto_42b
    if-eqz p2, :cond_491

    move-object/from16 v15, p0

    .line 105
    iget-object v0, v15, Lr7;->f:Lb60;

    if-eqz v0, :cond_484

    iget-object v1, v0, Lv70;->h:Lv9;

    iget-boolean v2, v1, Lv9;->j:Z

    if-eqz v2, :cond_484

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_484

    .line 106
    iget v0, v1, Lv9;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Ltk;->f(Li00;I)V

    .line 107
    iget-object v0, v15, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget v0, v0, Lv9;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Ltk;->f(Li00;I)V

    .line 108
    iget-object v0, v15, Lr7;->f:Lb60;

    iget-object v0, v0, Lb60;->k:Lv9;

    iget v0, v0, Lv9;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Ltk;->f(Li00;I)V

    .line 109
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_47e

    if-nez v28, :cond_47e

    if-eqz v31, :cond_47e

    .line 110
    iget-object v2, v15, Lr7;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_47a

    .line 111
    iget-object v0, v0, Lr7;->M:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 112
    invoke-virtual {v14, v0, v12, v10, v2}, Ltk;->h(Li00;Li00;II)V

    goto :goto_482

    :cond_47a
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_482

    :cond_47e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_482
    move v8, v10

    goto :goto_4a0

    :cond_484
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_49f

    :cond_491
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_49f
    move v8, v11

    .line 113
    :goto_4a0
    iget v0, v15, Lr7;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a7

    move v7, v10

    goto :goto_4a8

    :cond_4a7
    move v7, v8

    :goto_4a8
    if-eqz v7, :cond_57e

    .line 114
    iget-boolean v0, v15, Lr7;->m:Z

    if-nez v0, :cond_57e

    .line 115
    iget-object v0, v15, Lr7;->U:[Lr7$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_4bc

    instance-of v0, v15, Ls7;

    if-eqz v0, :cond_4bc

    move v9, v11

    goto :goto_4bd

    :cond_4bc
    move v9, v10

    :goto_4bd
    if-eqz v9, :cond_4c1

    move/from16 v32, v10

    .line 116
    :cond_4c1
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_4cd

    iget-object v0, v0, Lr7;->M:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    move-object v7, v0

    goto :goto_4cf

    :cond_4cd
    move-object/from16 v7, v39

    .line 117
    :goto_4cf
    iget-object v0, v15, Lr7;->V:Lr7;

    if-eqz v0, :cond_4db

    iget-object v0, v0, Lr7;->K:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    move-object v6, v0

    goto :goto_4dd

    :cond_4db
    move-object/from16 v6, v39

    .line 118
    :goto_4dd
    iget v0, v15, Lr7;->g0:I

    if-gtz v0, :cond_4e5

    iget v0, v15, Lr7;->n0:I

    if-ne v0, v2, :cond_51b

    .line 119
    :cond_4e5
    iget-object v0, v15, Lr7;->N:Lp7;

    iget-object v0, v0, Lp7;->f:Lp7;

    if-eqz v0, :cond_50c

    .line 120
    invoke-virtual/range {p0 .. p0}, Lr7;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 121
    iget-object v0, v15, Lr7;->N:Lp7;

    iget-object v0, v0, Lp7;->f:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    .line 122
    invoke-virtual {v14, v1, v0, v10, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    if-eqz v31, :cond_509

    .line 123
    iget-object v0, v15, Lr7;->M:Lp7;

    invoke-virtual {v14, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    const/4 v1, 0x5

    .line 124
    invoke-virtual {v14, v7, v0, v10, v1}, Ltk;->h(Li00;Li00;II)V

    :cond_509
    move/from16 v27, v10

    goto :goto_51d

    .line 125
    :cond_50c
    iget v0, v15, Lr7;->n0:I

    if-ne v0, v2, :cond_514

    .line 126
    invoke-virtual {v14, v1, v13, v10, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_51b

    .line 127
    :cond_514
    invoke-virtual/range {p0 .. p0}, Lr7;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    :cond_51b
    :goto_51b
    move/from16 v27, v36

    .line 128
    :goto_51d
    iget-object v0, v15, Lr7;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lr7;->U:[Lr7$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lr7;->K:Lp7;

    iget-object v3, v15, Lr7;->M:Lp7;

    iget v1, v15, Lr7;->b0:I

    iget v2, v15, Lr7;->i0:I

    iget-object v10, v15, Lr7;->C:[I

    aget v16, v10, v11

    iget v10, v15, Lr7;->k0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_53e

    const/16 v18, 0x1

    goto :goto_540

    :cond_53e
    move/from16 v18, v17

    :goto_540
    iget v0, v15, Lr7;->v:I

    move/from16 v24, v0

    iget v0, v15, Lr7;->w:I

    move/from16 v25, v0

    iget v0, v15, Lr7;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v21, v4

    move/from16 v4, v47

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v12

    move/from16 v12, v19

    move-object/from16 v36, v13

    move/from16 v13, v32

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v35

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v38

    move/from16 v22, v33

    move/from16 v23, v34

    invoke-virtual/range {v0 .. v27}, Lr7;->i(Ltk;ZZZZLi00;Li00;Lr7$b;ZLp7;Lp7;IIIIFZZZZZIIIIFZ)V

    goto :goto_582

    :cond_57e
    move-object/from16 v31, v12

    move-object/from16 v36, v13

    :goto_582
    if-eqz v41, :cond_5af

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 129
    iget v0, v7, Lr7;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59d

    .line 130
    iget v5, v7, Lr7;->B:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, Ltk;->k(Li00;Li00;Li00;Li00;FI)V

    goto :goto_5b1

    .line 131
    :cond_59d
    iget v5, v7, Lr7;->B:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    move-object/from16 v4, v36

    invoke-virtual/range {v0 .. v6}, Ltk;->k(Li00;Li00;Li00;Li00;FI)V

    goto :goto_5b1

    :cond_5af
    move-object/from16 v7, p0

    .line 132
    :goto_5b1
    iget-object v0, v7, Lr7;->Q:Lp7;

    invoke-virtual {v0}, Lp7;->o()Z

    move-result v0

    if-eqz v0, :cond_5d9

    .line 133
    iget-object v0, v7, Lr7;->Q:Lp7;

    invoke-virtual {v0}, Lp7;->j()Lp7;

    move-result-object v0

    invoke-virtual {v0}, Lp7;->h()Lr7;

    move-result-object v0

    iget v1, v7, Lr7;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lr7;->Q:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ltk;->b(Lr7;Lr7;FI)V

    :cond_5d9
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v7, Lr7;->l:Z

    .line 135
    iput-boolean v0, v7, Lr7;->m:Z

    return-void
.end method

.method public g0()Z
    .registers 3

    iget-boolean v0, p0, Lr7;->i:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lr7;->n0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Lr7;->n0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public h0()Z
    .registers 2

    iget-boolean v0, p0, Lr7;->l:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {v0}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public final i(Ltk;ZZZZLi00;Li00;Lr7$b;ZLp7;Lp7;IIIIFZZZZZIIIIFZ)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lp7;->j()Lp7;

    move-result-object v5

    invoke-virtual {v10, v5}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lp7;->j()Lp7;

    move-result-object v5

    invoke-virtual {v10, v5}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v6

    .line 5
    invoke-static {}, Ltk;->w()Ljp;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lp7;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lp7;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lr7;->Q:Lp7;

    invoke-virtual {v5}, Lp7;->o()Z

    move-result v18

    if-eqz v17, :cond_44

    add-int/lit8 v5, v16, 0x1

    goto :goto_46

    :cond_44
    move/from16 v5, v16

    :goto_46
    if-eqz v18, :cond_4a

    add-int/lit8 v5, v5, 0x1

    :cond_4a
    if-eqz p17, :cond_4f

    const/16 v19, 0x3

    goto :goto_51

    :cond_4f
    move/from16 v19, p22

    .line 9
    :goto_51
    sget-object v20, Lr7$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_65

    const/4 v2, 0x2

    if-eq v12, v2, :cond_65

    const/4 v2, 0x3

    if-eq v12, v2, :cond_65

    const/4 v2, 0x4

    if-eq v12, v2, :cond_6a

    :cond_65
    move/from16 v12, v19

    :cond_67
    const/16 v19, 0x0

    goto :goto_70

    :cond_6a
    move/from16 v12, v19

    if-eq v12, v2, :cond_67

    const/16 v19, 0x1

    .line 10
    :goto_70
    iget v2, v0, Lr7;->n0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_7a

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_7c

    :cond_7a
    move/from16 v2, p13

    :goto_7c
    if-eqz p27, :cond_9f

    if-nez v16, :cond_8a

    if-nez v17, :cond_8a

    if-nez v18, :cond_8a

    move/from16 v14, p12

    .line 11
    invoke-virtual {v10, v9, v14}, Ltk;->f(Li00;I)V

    goto :goto_9a

    :cond_8a
    if-eqz v16, :cond_9a

    if-nez v17, :cond_9a

    .line 12
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_a2

    :cond_9a
    :goto_9a
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_a2

    :cond_9f
    move-object/from16 v23, v6

    move v6, v14

    :goto_a2
    if-nez v19, :cond_cd

    if-eqz p9, :cond_bb

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v10, v8, v9, v6, v14}, Ltk;->e(Li00;Li00;II)Lh2;

    const/16 v6, 0x8

    if-lez v15, :cond_b2

    .line 14
    invoke-virtual {v10, v8, v9, v15, v6}, Ltk;->h(Li00;Li00;II)V

    :cond_b2
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_be

    .line 15
    invoke-virtual {v10, v8, v9, v1, v6}, Ltk;->j(Li00;Li00;II)V

    goto :goto_be

    .line 16
    :cond_bb
    invoke-virtual {v10, v8, v9, v2, v6}, Ltk;->e(Li00;Li00;II)Lh2;

    :cond_be
    :goto_be
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_c3
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_c9
    move/from16 v23, v5

    goto/16 :goto_1be

    :cond_cd
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f2

    if-nez p17, :cond_f2

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d7

    if-nez v12, :cond_f2

    .line 17
    :cond_d7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e1

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e1
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_c9

    :cond_f2
    const/4 v1, -0x2

    if-ne v3, v1, :cond_f7

    move v14, v2

    goto :goto_f8

    :cond_f7
    move v14, v3

    :goto_f8
    if-ne v4, v1, :cond_fc

    move v1, v2

    goto :goto_fd

    :cond_fc
    move v1, v4

    :goto_fd
    if-lez v2, :cond_103

    const/4 v3, 0x1

    if-eq v12, v3, :cond_103

    const/4 v2, 0x0

    :cond_103
    if-lez v14, :cond_10e

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v14, v3}, Ltk;->h(Li00;Li00;II)V

    .line 21
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10e
    if-lez v1, :cond_127

    if-eqz p3, :cond_117

    const/4 v3, 0x1

    if-ne v12, v3, :cond_117

    const/4 v3, 0x0

    goto :goto_118

    :cond_117
    const/4 v3, 0x1

    :goto_118
    if-eqz v3, :cond_120

    const/16 v3, 0x8

    .line 22
    invoke-virtual {v10, v8, v9, v1, v3}, Ltk;->j(Li00;Li00;II)V

    goto :goto_122

    :cond_120
    const/16 v3, 0x8

    .line 23
    :goto_122
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_129

    :cond_127
    const/16 v3, 0x8

    :goto_129
    const/4 v4, 0x1

    if-ne v12, v4, :cond_149

    if-eqz p3, :cond_132

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_143

    :cond_132
    if-eqz p19, :cond_13c

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v10, v8, v9, v2, v4}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 26
    invoke-virtual {v10, v8, v9, v2, v3}, Ltk;->j(Li00;Li00;II)V

    goto :goto_143

    :cond_13c
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v10, v8, v9, v2, v4}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 28
    invoke-virtual {v10, v8, v9, v2, v3}, Ltk;->j(Li00;Li00;II)V

    :goto_143
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto/16 :goto_c3

    :cond_149
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1b0

    .line 29
    invoke-virtual/range {p10 .. p10}, Lp7;->k()Lp7$b;

    move-result-object v3

    sget-object v4, Lp7$b;->d:Lp7$b;

    if-eq v3, v4, :cond_176

    invoke-virtual/range {p10 .. p10}, Lp7;->k()Lp7$b;

    move-result-object v3

    sget-object v6, Lp7$b;->f:Lp7$b;

    if-ne v3, v6, :cond_15d

    goto :goto_176

    .line 30
    :cond_15d
    iget-object v3, v0, Lr7;->V:Lr7;

    sget-object v4, Lp7$b;->c:Lp7$b;

    invoke-virtual {v3, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v3

    .line 31
    iget-object v4, v0, Lr7;->V:Lr7;

    sget-object v6, Lp7$b;->e:Lp7$b;

    invoke-virtual {v4, v6}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v4

    goto :goto_18c

    .line 32
    :cond_176
    :goto_176
    iget-object v3, v0, Lr7;->V:Lr7;

    invoke-virtual {v3, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lr7;->V:Lr7;

    sget-object v6, Lp7$b;->f:Lp7$b;

    invoke-virtual {v4, v6}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v4

    :goto_18c
    move-object/from16 v19, v3

    move-object v6, v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Ltk;->r()Lh2;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lh2;->k(Li00;Li00;Li00;Li00;F)Lh2;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltk;->d(Lh2;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_1be

    :cond_1b0
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_1be
    if-eqz p27, :cond_4ef

    if-eqz p19, :cond_1cf

    move-object/from16 v3, p7

    move-object v4, v2

    move-object v13, v9

    move-object v1, v11

    move/from16 v5, v23

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/16 v30, 0x1

    goto/16 :goto_4fa

    :cond_1cf
    if-nez v16, :cond_1d6

    if-nez v17, :cond_1d6

    if-nez v18, :cond_1d6

    goto :goto_1da

    :cond_1d6
    if-eqz v16, :cond_1de

    if-nez v17, :cond_1de

    :cond_1da
    :goto_1da
    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_4be

    :cond_1de
    if-nez v16, :cond_20d

    if-eqz v17, :cond_20d

    .line 35
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, Ltk;->e(Li00;Li00;II)Lh2;

    if-eqz p3, :cond_1da

    .line 36
    iget-boolean v1, v0, Lr7;->j:Z

    if-eqz v1, :cond_206

    iget-boolean v1, v9, Li00;->g:Z

    if-eqz v1, :cond_206

    iget-object v1, v0, Lr7;->V:Lr7;

    if-eqz v1, :cond_206

    .line 37
    check-cast v1, Ls7;

    if-eqz p2, :cond_202

    .line 38
    invoke-virtual {v1, v13}, Ls7;->m1(Lp7;)V

    goto :goto_1da

    .line 39
    :cond_202
    invoke-virtual {v1, v13}, Ls7;->r1(Lp7;)V

    goto :goto_1da

    :cond_206
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v10, v9, v11, v3, v1}, Ltk;->h(Li00;Li00;II)V

    goto/16 :goto_4bc

    :cond_20d
    const/4 v3, 0x0

    if-eqz v16, :cond_4bc

    if-eqz v17, :cond_4bc

    .line 41
    iget-object v4, v13, Lp7;->f:Lp7;

    iget-object v8, v4, Lp7;->d:Lr7;

    move-object/from16 v6, p11

    move v7, v3

    .line 42
    iget-object v3, v6, Lp7;->f:Lp7;

    iget-object v5, v3, Lp7;->d:Lr7;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lr7;->L()Lr7;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v25, :cond_33b

    if-nez v12, :cond_27d

    if-nez v1, :cond_24e

    if-nez v24, :cond_24e

    .line 44
    iget-boolean v1, v15, Li00;->g:Z

    if-eqz v1, :cond_245

    iget-boolean v1, v14, Li00;->g:Z

    if-eqz v1, :cond_245

    .line 45
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v15, v1, v3}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 46
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v3}, Ltk;->e(Li00;Li00;II)Lh2;

    return-void

    :cond_245
    move v1, v7

    move/from16 v17, v1

    const/4 v3, 0x1

    const/16 v18, 0x8

    const/16 v21, 0x8

    goto :goto_256

    :cond_24e
    move v3, v7

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x5

    const/16 v21, 0x5

    .line 47
    :goto_256
    instance-of v7, v8, La3;

    if-nez v7, :cond_26d

    instance-of v7, v5, La3;

    if-eqz v7, :cond_25f

    goto :goto_26d

    :cond_25f
    move/from16 v20, v17

    move/from16 v23, v18

    move/from16 v22, v21

    const/4 v7, 0x1

    move/from16 v17, v1

    move/from16 v18, v3

    :goto_26a
    move/from16 v21, v16

    goto :goto_27a

    :cond_26d
    :goto_26d
    move/from16 v21, v16

    move/from16 v20, v17

    move/from16 v23, v18

    const/4 v7, 0x1

    const/16 v22, 0x4

    move/from16 v17, v1

    move/from16 v18, v3

    :goto_27a
    const/4 v1, 0x3

    goto/16 :goto_338

    :cond_27d
    const/4 v3, 0x1

    if-ne v12, v3, :cond_292

    move-object/from16 v3, p7

    move/from16 v21, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x4

    :goto_28e
    const/16 v23, 0x8

    goto/16 :goto_38b

    :cond_292
    const/4 v3, 0x3

    if-ne v12, v3, :cond_32a

    .line 48
    iget v7, v0, Lr7;->A:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2bd

    if-eqz p20, :cond_2ae

    move-object/from16 v3, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    if-eqz p3, :cond_2ab

    const/16 v21, 0x5

    goto :goto_2ba

    :cond_2ab
    const/16 v21, 0x4

    goto :goto_2ba

    :cond_2ae
    move-object/from16 v3, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x8

    :goto_2ba
    const/16 v22, 0x5

    goto :goto_28e

    :cond_2bd
    if-eqz p17, :cond_2df

    move/from16 v3, p23

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2ca

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2c8

    goto :goto_2cb

    :cond_2c8
    const/4 v1, 0x0

    goto :goto_2cc

    :cond_2ca
    const/4 v7, 0x1

    :goto_2cb
    move v1, v7

    :goto_2cc
    if-nez v1, :cond_2d2

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_2d4

    :cond_2d2
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_2d4
    move/from16 v23, v1

    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    goto :goto_26a

    :cond_2df
    const/4 v7, 0x1

    if-lez v1, :cond_2f1

    move-object/from16 v3, p7

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    const/16 v22, 0x5

    goto/16 :goto_389

    :cond_2f1
    if-nez v1, :cond_31e

    if-nez v24, :cond_31e

    if-nez p20, :cond_306

    move-object/from16 v3, p7

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    const/16 v22, 0x8

    goto/16 :goto_389

    :cond_306
    if-eq v8, v4, :cond_30c

    if-eq v5, v4, :cond_30c

    const/4 v1, 0x4

    goto :goto_30d

    :cond_30c
    const/4 v1, 0x5

    :goto_30d
    move-object/from16 v3, p7

    move/from16 v23, v1

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    const/16 v22, 0x4

    goto/16 :goto_38b

    :cond_31e
    move-object/from16 v3, p7

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    goto :goto_387

    :cond_32a
    const/4 v7, 0x1

    move v1, v3

    move/from16 v21, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x5

    :goto_338
    move-object/from16 v3, p7

    goto :goto_38b

    :cond_33b
    const/4 v7, 0x1

    .line 49
    iget-boolean v1, v15, Li00;->g:Z

    if-eqz v1, :cond_37c

    iget-boolean v1, v14, Li00;->g:Z

    if-eqz v1, :cond_37c

    .line 50
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v1

    .line 51
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v2

    move/from16 p24, v3

    move/from16 p25, v4

    .line 52
    invoke-virtual/range {p17 .. p25}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    if-eqz p3, :cond_37b

    if-eqz v19, :cond_37b

    .line 53
    iget-object v1, v6, Lp7;->f:Lp7;

    if-eqz v1, :cond_372

    .line 54
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v1

    move-object/from16 v3, p7

    goto :goto_375

    :cond_372
    move-object/from16 v3, p7

    const/4 v1, 0x0

    :goto_375
    if-eq v14, v3, :cond_37b

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v10, v3, v2, v1, v4}, Ltk;->h(Li00;Li00;II)V

    :cond_37b
    return-void

    :cond_37c
    move-object/from16 v3, p7

    const/4 v1, 0x3

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v16

    const/16 v18, 0x0

    :goto_387
    const/16 v22, 0x4

    :goto_389
    const/16 v23, 0x5

    :goto_38b
    if-eqz v20, :cond_396

    if-ne v15, v14, :cond_396

    if-eq v8, v4, :cond_396

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_398

    :cond_396
    move/from16 v26, v7

    :goto_398
    if-eqz v17, :cond_3da

    if-nez v25, :cond_3ad

    if-nez p18, :cond_3ad

    if-nez p20, :cond_3ad

    if-ne v15, v11, :cond_3ad

    if-ne v14, v3, :cond_3ad

    const/16 v17, 0x0

    const/16 v21, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_3af

    :cond_3ad
    move/from16 v17, p3

    .line 56
    :goto_3af
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v27

    .line 57
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v28

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p8, v2

    move/from16 v30, v7

    const/16 v29, 0x4

    move-object v2, v9

    move-object v7, v3

    move-object v3, v15

    move-object v13, v4

    move/from16 v4, v27

    move/from16 v27, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v7, p8

    move-object v11, v8

    move/from16 v8, v28

    move-object/from16 v28, v13

    move-object v13, v9

    move/from16 v9, v21

    .line 58
    invoke-virtual/range {v1 .. v9}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    goto :goto_3e9

    :cond_3da
    move-object/from16 p8, v2

    move-object/from16 v28, v4

    move/from16 v30, v7

    move-object v11, v8

    move-object v13, v9

    move/from16 v27, v12

    const/16 v29, 0x4

    move-object v12, v5

    move/from16 v17, p3

    :goto_3e9
    move/from16 v2, v26

    .line 59
    iget v1, v0, Lr7;->n0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3f8

    invoke-virtual/range {p11 .. p11}, Lp7;->m()Z

    move-result v1

    if-nez v1, :cond_3f8

    return-void

    :cond_3f8
    if-eqz v20, :cond_421

    if-eqz v17, :cond_40b

    if-eq v15, v14, :cond_40b

    if-nez v25, :cond_40b

    .line 60
    instance-of v1, v11, La3;

    if-nez v1, :cond_408

    instance-of v1, v12, La3;

    if-eqz v1, :cond_40b

    :cond_408
    move/from16 v1, v16

    goto :goto_40d

    :cond_40b
    move/from16 v1, v23

    .line 61
    :goto_40d
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v3

    invoke-virtual {v10, v13, v15, v3, v1}, Ltk;->h(Li00;Li00;II)V

    .line 62
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v4, p8

    invoke-virtual {v10, v4, v14, v3, v1}, Ltk;->j(Li00;Li00;II)V

    move/from16 v23, v1

    goto :goto_423

    :cond_421
    move-object/from16 v4, p8

    :goto_423
    if-eqz v17, :cond_435

    if-eqz p21, :cond_435

    .line 63
    instance-of v1, v11, La3;

    if-nez v1, :cond_435

    instance-of v1, v12, La3;

    if-nez v1, :cond_435

    move/from16 v1, v16

    move v3, v1

    move/from16 v2, v30

    goto :goto_439

    :cond_435
    move/from16 v1, v22

    move/from16 v3, v23

    :goto_439
    if-eqz v2, :cond_48c

    if-eqz v18, :cond_469

    if-eqz p20, :cond_441

    if-eqz p4, :cond_469

    :cond_441
    move-object/from16 v2, v28

    if-eq v11, v2, :cond_44a

    if-ne v12, v2, :cond_448

    goto :goto_44a

    :cond_448
    move/from16 v16, v1

    .line 64
    :cond_44a
    :goto_44a
    instance-of v5, v11, Lxg;

    if-nez v5, :cond_452

    instance-of v5, v12, Lxg;

    if-eqz v5, :cond_454

    :cond_452
    const/16 v16, 0x5

    .line 65
    :cond_454
    instance-of v5, v11, La3;

    if-nez v5, :cond_45c

    instance-of v5, v12, La3;

    if-eqz v5, :cond_45e

    :cond_45c
    const/16 v16, 0x5

    :cond_45e
    if-eqz p20, :cond_462

    const/4 v5, 0x5

    goto :goto_464

    :cond_462
    move/from16 v5, v16

    .line 66
    :goto_464
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_46b

    :cond_469
    move-object/from16 v2, v28

    :goto_46b
    if-eqz v17, :cond_47c

    .line 67
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_47c

    if-nez p20, :cond_47c

    if-eq v11, v2, :cond_479

    if-ne v12, v2, :cond_47c

    :cond_479
    move/from16 v2, v29

    goto :goto_47d

    :cond_47c
    move v2, v1

    .line 68
    :goto_47d
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v1

    invoke-virtual {v10, v13, v15, v1, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 69
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v4, v14, v1, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    :cond_48c
    if-eqz v17, :cond_49e

    move-object/from16 v1, p6

    if-ne v1, v15, :cond_497

    .line 70
    invoke-virtual/range {p10 .. p10}, Lp7;->f()I

    move-result v2

    goto :goto_498

    :cond_497
    const/4 v2, 0x0

    :goto_498
    if-eq v15, v1, :cond_49e

    const/4 v3, 0x5

    .line 71
    invoke-virtual {v10, v13, v1, v2, v3}, Ltk;->h(Li00;Li00;II)V

    :cond_49e
    if-eqz v17, :cond_4ba

    if-eqz v25, :cond_4ba

    if-nez p14, :cond_4ba

    if-nez v24, :cond_4ba

    if-eqz v25, :cond_4b4

    move/from16 v12, v27

    const/4 v1, 0x3

    if-ne v12, v1, :cond_4b4

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v10, v4, v13, v2, v1}, Ltk;->h(Li00;Li00;II)V

    goto :goto_4c0

    :cond_4b4
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 73
    invoke-virtual {v10, v4, v13, v2, v1}, Ltk;->h(Li00;Li00;II)V

    goto :goto_4c0

    :cond_4ba
    const/4 v2, 0x0

    goto :goto_4c0

    :cond_4bc
    :goto_4bc
    move-object v4, v2

    move v2, v3

    :goto_4be
    move/from16 v17, p3

    :goto_4c0
    if-eqz v17, :cond_4ee

    if-eqz v19, :cond_4ee

    move-object/from16 v1, p11

    .line 74
    iget-object v3, v1, Lp7;->f:Lp7;

    if-eqz v3, :cond_4ce

    .line 75
    invoke-virtual/range {p11 .. p11}, Lp7;->f()I

    move-result v2

    :cond_4ce
    move-object/from16 v3, p7

    if-eq v14, v3, :cond_4ee

    .line 76
    iget-boolean v5, v0, Lr7;->j:Z

    if-eqz v5, :cond_4ea

    iget-boolean v5, v4, Li00;->g:Z

    if-eqz v5, :cond_4ea

    iget-object v5, v0, Lr7;->V:Lr7;

    if-eqz v5, :cond_4ea

    .line 77
    check-cast v5, Ls7;

    if-eqz p2, :cond_4e6

    .line 78
    invoke-virtual {v5, v1}, Ls7;->l1(Lp7;)V

    goto :goto_4e9

    .line 79
    :cond_4e6
    invoke-virtual {v5, v1}, Ls7;->q1(Lp7;)V

    :goto_4e9
    return-void

    :cond_4ea
    const/4 v1, 0x5

    .line 80
    invoke-virtual {v10, v3, v4, v2, v1}, Ltk;->h(Li00;Li00;II)V

    :cond_4ee
    return-void

    :cond_4ef
    move-object/from16 v3, p7

    move-object v4, v2

    move-object v13, v9

    move-object v1, v11

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/16 v30, 0x1

    move/from16 v5, v23

    :goto_4fa
    if-ge v5, v7, :cond_53c

    if-eqz p3, :cond_53c

    if-eqz v19, :cond_53c

    const/16 v5, 0x8

    .line 81
    invoke-virtual {v10, v13, v1, v2, v5}, Ltk;->h(Li00;Li00;II)V

    if-nez p2, :cond_510

    .line 82
    iget-object v1, v0, Lr7;->N:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    if-nez v1, :cond_50e

    goto :goto_510

    :cond_50e
    move v1, v2

    goto :goto_512

    :cond_510
    :goto_510
    move/from16 v1, v30

    :goto_512
    if-nez p2, :cond_533

    .line 83
    iget-object v5, v0, Lr7;->N:Lp7;

    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_533

    .line 84
    iget-object v1, v5, Lp7;->d:Lr7;

    .line 85
    iget v5, v1, Lr7;->Y:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_530

    iget-object v1, v1, Lr7;->U:[Lr7$b;

    aget-object v5, v1, v2

    sget-object v6, Lr7$b;->d:Lr7$b;

    if-ne v5, v6, :cond_530

    aget-object v1, v1, v30

    if-ne v1, v6, :cond_530

    goto :goto_535

    :cond_530
    move/from16 v30, v2

    goto :goto_535

    :cond_533
    move/from16 v30, v1

    :goto_535
    if-eqz v30, :cond_53c

    const/16 v1, 0x8

    .line 86
    invoke-virtual {v10, v3, v4, v2, v1}, Ltk;->h(Li00;Li00;II)V

    :cond_53c
    return-void
.end method

.method public i0()Z
    .registers 2

    iget-boolean v0, p0, Lr7;->m:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public j(Lp7$b;Lr7;Lp7$b;I)V
    .registers 13

    .line 1
    sget-object v0, Lp7$b;->h:Lp7$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_bf

    if-ne p3, v0, :cond_84

    .line 2
    sget-object p1, Lp7$b;->c:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 3
    sget-object p4, Lp7$b;->e:Lp7$b;

    invoke-virtual {p0, p4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    .line 4
    sget-object v3, Lp7$b;->d:Lp7$b;

    invoke-virtual {p0, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 5
    sget-object v5, Lp7$b;->f:Lp7$b;

    invoke-virtual {p0, v5}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_28

    .line 6
    invoke-virtual {p3}, Lp7;->o()Z

    move-result p3

    if-nez p3, :cond_30

    :cond_28
    if-eqz v2, :cond_32

    .line 7
    invoke-virtual {v2}, Lp7;->o()Z

    move-result p3

    if-eqz p3, :cond_32

    :cond_30
    move p1, v1

    goto :goto_39

    .line 8
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    move p1, v7

    :goto_39
    if-eqz v4, :cond_41

    .line 10
    invoke-virtual {v4}, Lp7;->o()Z

    move-result p3

    if-nez p3, :cond_49

    :cond_41
    if-eqz v6, :cond_4b

    .line 11
    invoke-virtual {v6}, Lp7;->o()Z

    move-result p3

    if-eqz p3, :cond_4b

    :cond_49
    move v7, v1

    goto :goto_51

    .line 12
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    :goto_51
    if-eqz p1, :cond_62

    if-eqz v7, :cond_62

    .line 14
    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    :cond_62
    if-eqz p1, :cond_73

    .line 16
    sget-object p1, Lp7$b;->i:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    :cond_73
    if-eqz v7, :cond_1f9

    .line 18
    sget-object p1, Lp7$b;->j:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    .line 20
    :cond_84
    sget-object p1, Lp7$b;->c:Lp7$b;

    if-eq p3, p1, :cond_aa

    sget-object p4, Lp7$b;->e:Lp7$b;

    if-ne p3, p4, :cond_8d

    goto :goto_aa

    .line 21
    :cond_8d
    sget-object p1, Lp7$b;->d:Lp7$b;

    if-eq p3, p1, :cond_95

    sget-object p4, Lp7$b;->f:Lp7$b;

    if-ne p3, p4, :cond_1f9

    .line 22
    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    .line 23
    sget-object p1, Lp7$b;->f:Lp7$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    .line 26
    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    .line 27
    sget-object p1, Lp7$b;->e:Lp7$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    .line 28
    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    .line 30
    :cond_bf
    sget-object v2, Lp7$b;->i:Lp7$b;

    if-ne p1, v2, :cond_e8

    sget-object v3, Lp7$b;->c:Lp7$b;

    if-eq p3, v3, :cond_cb

    sget-object v4, Lp7$b;->e:Lp7$b;

    if-ne p3, v4, :cond_e8

    .line 31
    :cond_cb
    invoke-virtual {p0, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    .line 33
    sget-object p3, Lp7$b;->e:Lp7$b;

    invoke-virtual {p0, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lp7;->a(Lp7;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    .line 38
    :cond_e8
    sget-object v3, Lp7$b;->j:Lp7$b;

    if-ne p1, v3, :cond_111

    sget-object v4, Lp7$b;->d:Lp7$b;

    if-eq p3, v4, :cond_f4

    sget-object v5, Lp7$b;->f:Lp7$b;

    if-ne p3, v5, :cond_111

    .line 39
    :cond_f4
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lp7;->a(Lp7;I)Z

    .line 42
    sget-object p2, Lp7$b;->f:Lp7$b;

    invoke-virtual {p0, p2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lp7;->a(Lp7;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    :cond_111
    if-ne p1, v2, :cond_13c

    if-ne p3, v2, :cond_13c

    .line 46
    sget-object p1, Lp7$b;->c:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lp7;->a(Lp7;I)Z

    .line 49
    sget-object p1, Lp7$b;->e:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lp7;->a(Lp7;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    :cond_13c
    if-ne p1, v3, :cond_167

    if-ne p3, v3, :cond_167

    .line 54
    sget-object p1, Lp7$b;->d:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lp7;->a(Lp7;I)Z

    .line 57
    sget-object p1, Lp7$b;->f:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lp7;->a(Lp7;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lp7;->a(Lp7;I)Z

    goto/16 :goto_1f9

    .line 62
    :cond_167
    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 63
    invoke-virtual {p2, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p2

    .line 64
    invoke-virtual {v4, p2}, Lp7;->p(Lp7;)Z

    move-result p3

    if-eqz p3, :cond_1f9

    .line 65
    sget-object p3, Lp7$b;->g:Lp7$b;

    if-ne p1, p3, :cond_191

    .line 66
    sget-object p1, Lp7$b;->d:Lp7$b;

    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    .line 67
    sget-object p3, Lp7$b;->f:Lp7$b;

    invoke-virtual {p0, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    if-eqz p1, :cond_18a

    .line 68
    invoke-virtual {p1}, Lp7;->q()V

    :cond_18a
    if-eqz p3, :cond_18f

    .line 69
    invoke-virtual {p3}, Lp7;->q()V

    :cond_18f
    move p4, v1

    goto :goto_1f6

    .line 70
    :cond_191
    sget-object v1, Lp7$b;->d:Lp7$b;

    if-eq p1, v1, :cond_1c8

    sget-object v1, Lp7$b;->f:Lp7$b;

    if-ne p1, v1, :cond_19a

    goto :goto_1c8

    .line 71
    :cond_19a
    sget-object p3, Lp7$b;->c:Lp7$b;

    if-eq p1, p3, :cond_1a2

    sget-object p3, Lp7$b;->e:Lp7$b;

    if-ne p1, p3, :cond_1f6

    .line 72
    :cond_1a2
    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lp7;->j()Lp7;

    move-result-object v0

    if-eq v0, p2, :cond_1af

    .line 74
    invoke-virtual {p3}, Lp7;->q()V

    .line 75
    :cond_1af
    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    invoke-virtual {p1}, Lp7;->g()Lp7;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lp7;->o()Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 78
    invoke-virtual {p1}, Lp7;->q()V

    .line 79
    invoke-virtual {p3}, Lp7;->q()V

    goto :goto_1f6

    .line 80
    :cond_1c8
    :goto_1c8
    invoke-virtual {p0, p3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    if-eqz p3, :cond_1d1

    .line 81
    invoke-virtual {p3}, Lp7;->q()V

    .line 82
    :cond_1d1
    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lp7;->j()Lp7;

    move-result-object v0

    if-eq v0, p2, :cond_1de

    .line 84
    invoke-virtual {p3}, Lp7;->q()V

    .line 85
    :cond_1de
    invoke-virtual {p0, p1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p1

    invoke-virtual {p1}, Lp7;->g()Lp7;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lp7;->o()Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 88
    invoke-virtual {p1}, Lp7;->q()V

    .line 89
    invoke-virtual {p3}, Lp7;->q()V

    .line 90
    :cond_1f6
    :goto_1f6
    invoke-virtual {v4, p2, p4}, Lp7;->a(Lp7;I)Z

    :cond_1f9
    :goto_1f9
    return-void
.end method

.method public j0()Z
    .registers 6

    iget-object v0, p0, Lr7;->U:[Lr7$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lr7$b;->d:Lr7$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_f

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_f

    move v1, v4

    :cond_f
    return v1
.end method

.method public k(Lp7;Lp7;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lp7;->h()Lr7;

    move-result-object v0

    if-ne v0, p0, :cond_15

    .line 2
    invoke-virtual {p1}, Lp7;->k()Lp7$b;

    move-result-object p1

    invoke-virtual {p2}, Lp7;->h()Lr7;

    move-result-object v0

    invoke-virtual {p2}, Lp7;->k()Lp7$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lr7;->j(Lp7$b;Lr7;Lp7$b;I)V

    :cond_15
    return-void
.end method

.method public k0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 2
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 3
    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 4
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 5
    iget-object v0, p0, Lr7;->N:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 6
    iget-object v0, p0, Lr7;->O:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 7
    iget-object v0, p0, Lr7;->P:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 8
    iget-object v0, p0, Lr7;->Q:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr7;->V:Lr7;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lr7;->D:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lr7;->W:I

    .line 12
    iput v2, p0, Lr7;->X:I

    .line 13
    iput v1, p0, Lr7;->Y:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lr7;->Z:I

    .line 15
    iput v2, p0, Lr7;->a0:I

    .line 16
    iput v2, p0, Lr7;->b0:I

    .line 17
    iput v2, p0, Lr7;->e0:I

    .line 18
    iput v2, p0, Lr7;->f0:I

    .line 19
    iput v2, p0, Lr7;->g0:I

    .line 20
    iput v2, p0, Lr7;->h0:I

    .line 21
    iput v2, p0, Lr7;->i0:I

    .line 22
    sget v3, Lr7;->M0:F

    iput v3, p0, Lr7;->j0:F

    .line 23
    iput v3, p0, Lr7;->k0:F

    .line 24
    iget-object v3, p0, Lr7;->U:[Lr7$b;

    sget-object v4, Lr7$b;->b:Lr7$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lr7;->l0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lr7;->m0:I

    .line 28
    iput v2, p0, Lr7;->n0:I

    .line 29
    iput-object v0, p0, Lr7;->p0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lr7;->y0:Z

    .line 31
    iput-boolean v2, p0, Lr7;->z0:Z

    .line 32
    iput v2, p0, Lr7;->B0:I

    .line 33
    iput v2, p0, Lr7;->C0:I

    .line 34
    iput-boolean v2, p0, Lr7;->D0:Z

    .line 35
    iput-boolean v2, p0, Lr7;->E0:Z

    .line 36
    iget-object v0, p0, Lr7;->F0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lr7;->n:I

    .line 39
    iput v1, p0, Lr7;->o:I

    .line 40
    iget-object v0, p0, Lr7;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lr7;->p:I

    .line 43
    iput v2, p0, Lr7;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lr7;->u:F

    .line 45
    iput v0, p0, Lr7;->x:F

    .line 46
    iput v3, p0, Lr7;->t:I

    .line 47
    iput v3, p0, Lr7;->w:I

    .line 48
    iput v2, p0, Lr7;->s:I

    .line 49
    iput v2, p0, Lr7;->v:I

    .line 50
    iput-boolean v2, p0, Lr7;->h:Z

    .line 51
    iput v1, p0, Lr7;->A:I

    .line 52
    iput v0, p0, Lr7;->B:F

    .line 53
    iput-boolean v2, p0, Lr7;->A0:Z

    .line 54
    iget-object v0, p0, Lr7;->g:[Z

    aput-boolean v5, v0, v2

    .line 55
    aput-boolean v5, v0, v5

    .line 56
    iput-boolean v2, p0, Lr7;->G:Z

    .line 57
    iget-object v0, p0, Lr7;->T:[Z

    aput-boolean v2, v0, v2

    .line 58
    aput-boolean v2, v0, v5

    .line 59
    iput-boolean v5, p0, Lr7;->i:Z

    return-void
.end method

.method public l(Lr7;FI)V
    .registers 10

    .line 1
    sget-object v3, Lp7$b;->h:Lp7$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    .line 2
    iput p2, p0, Lr7;->D:F

    return-void
.end method

.method public l0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    instance-of v0, v0, Ls7;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object v0

    check-cast v0, Ls7;

    .line 4
    invoke-virtual {v0}, Ls7;->y1()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_2e

    .line 6
    iget-object v2, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    .line 7
    invoke-virtual {v2}, Lp7;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public m(Lr7;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7;",
            "Ljava/util/HashMap<",
            "Lr7;",
            "Lr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lr7;->n:I

    iput v0, p0, Lr7;->n:I

    .line 2
    iget v0, p1, Lr7;->o:I

    iput v0, p0, Lr7;->o:I

    .line 3
    iget v0, p1, Lr7;->p:I

    iput v0, p0, Lr7;->p:I

    .line 4
    iget v0, p1, Lr7;->q:I

    iput v0, p0, Lr7;->q:I

    .line 5
    iget-object v0, p0, Lr7;->r:[I

    iget-object v1, p1, Lr7;->r:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lr7;->s:I

    iput v0, p0, Lr7;->s:I

    .line 8
    iget v0, p1, Lr7;->t:I

    iput v0, p0, Lr7;->t:I

    .line 9
    iget v0, p1, Lr7;->v:I

    iput v0, p0, Lr7;->v:I

    .line 10
    iget v0, p1, Lr7;->w:I

    iput v0, p0, Lr7;->w:I

    .line 11
    iget v0, p1, Lr7;->x:F

    iput v0, p0, Lr7;->x:F

    .line 12
    iget-boolean v0, p1, Lr7;->y:Z

    iput-boolean v0, p0, Lr7;->y:Z

    .line 13
    iget-boolean v0, p1, Lr7;->z:Z

    iput-boolean v0, p0, Lr7;->z:Z

    .line 14
    iget v0, p1, Lr7;->A:I

    iput v0, p0, Lr7;->A:I

    .line 15
    iget v0, p1, Lr7;->B:F

    iput v0, p0, Lr7;->B:F

    .line 16
    iget-object v0, p1, Lr7;->C:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lr7;->C:[I

    .line 17
    iget v0, p1, Lr7;->D:F

    iput v0, p0, Lr7;->D:F

    .line 18
    iget-boolean v0, p1, Lr7;->E:Z

    iput-boolean v0, p0, Lr7;->E:Z

    .line 19
    iget-boolean v0, p1, Lr7;->F:Z

    iput-boolean v0, p0, Lr7;->F:Z

    .line 20
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 21
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 22
    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 23
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 24
    iget-object v0, p0, Lr7;->N:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 25
    iget-object v0, p0, Lr7;->O:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 26
    iget-object v0, p0, Lr7;->P:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 27
    iget-object v0, p0, Lr7;->Q:Lp7;

    invoke-virtual {v0}, Lp7;->q()V

    .line 28
    iget-object v0, p0, Lr7;->U:[Lr7$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7$b;

    iput-object v0, p0, Lr7;->U:[Lr7$b;

    .line 29
    iget-object v0, p0, Lr7;->V:Lr7;

    const/4 v1, 0x0

    if-nez v0, :cond_91

    move-object v0, v1

    goto :goto_99

    :cond_91
    iget-object v0, p1, Lr7;->V:Lr7;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7;

    :goto_99
    iput-object v0, p0, Lr7;->V:Lr7;

    .line 30
    iget v0, p1, Lr7;->W:I

    iput v0, p0, Lr7;->W:I

    .line 31
    iget v0, p1, Lr7;->X:I

    iput v0, p0, Lr7;->X:I

    .line 32
    iget v0, p1, Lr7;->Y:F

    iput v0, p0, Lr7;->Y:F

    .line 33
    iget v0, p1, Lr7;->Z:I

    iput v0, p0, Lr7;->Z:I

    .line 34
    iget v0, p1, Lr7;->a0:I

    iput v0, p0, Lr7;->a0:I

    .line 35
    iget v0, p1, Lr7;->b0:I

    iput v0, p0, Lr7;->b0:I

    .line 36
    iget v0, p1, Lr7;->c0:I

    iput v0, p0, Lr7;->c0:I

    .line 37
    iget v0, p1, Lr7;->d0:I

    iput v0, p0, Lr7;->d0:I

    .line 38
    iget v0, p1, Lr7;->e0:I

    iput v0, p0, Lr7;->e0:I

    .line 39
    iget v0, p1, Lr7;->f0:I

    iput v0, p0, Lr7;->f0:I

    .line 40
    iget v0, p1, Lr7;->g0:I

    iput v0, p0, Lr7;->g0:I

    .line 41
    iget v0, p1, Lr7;->h0:I

    iput v0, p0, Lr7;->h0:I

    .line 42
    iget v0, p1, Lr7;->i0:I

    iput v0, p0, Lr7;->i0:I

    .line 43
    iget v0, p1, Lr7;->j0:F

    iput v0, p0, Lr7;->j0:F

    .line 44
    iget v0, p1, Lr7;->k0:F

    iput v0, p0, Lr7;->k0:F

    .line 45
    iget-object v0, p1, Lr7;->l0:Ljava/lang/Object;

    iput-object v0, p0, Lr7;->l0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lr7;->m0:I

    iput v0, p0, Lr7;->m0:I

    .line 47
    iget v0, p1, Lr7;->n0:I

    iput v0, p0, Lr7;->n0:I

    .line 48
    iget-object v0, p1, Lr7;->o0:Ljava/lang/String;

    iput-object v0, p0, Lr7;->o0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lr7;->p0:Ljava/lang/String;

    iput-object v0, p0, Lr7;->p0:Ljava/lang/String;

    .line 50
    iget v0, p1, Lr7;->q0:I

    iput v0, p0, Lr7;->q0:I

    .line 51
    iget v0, p1, Lr7;->r0:I

    iput v0, p0, Lr7;->r0:I

    .line 52
    iget v0, p1, Lr7;->s0:I

    iput v0, p0, Lr7;->s0:I

    .line 53
    iget v0, p1, Lr7;->t0:I

    iput v0, p0, Lr7;->t0:I

    .line 54
    iget-boolean v0, p1, Lr7;->u0:Z

    iput-boolean v0, p0, Lr7;->u0:Z

    .line 55
    iget-boolean v0, p1, Lr7;->v0:Z

    iput-boolean v0, p0, Lr7;->v0:Z

    .line 56
    iget-boolean v0, p1, Lr7;->w0:Z

    iput-boolean v0, p0, Lr7;->w0:Z

    .line 57
    iget-boolean v0, p1, Lr7;->x0:Z

    iput-boolean v0, p0, Lr7;->x0:Z

    .line 58
    iget-boolean v0, p1, Lr7;->y0:Z

    iput-boolean v0, p0, Lr7;->y0:Z

    .line 59
    iget-boolean v0, p1, Lr7;->z0:Z

    iput-boolean v0, p0, Lr7;->z0:Z

    .line 60
    iget v0, p1, Lr7;->B0:I

    iput v0, p0, Lr7;->B0:I

    .line 61
    iget v0, p1, Lr7;->C0:I

    iput v0, p0, Lr7;->C0:I

    .line 62
    iget-boolean v0, p1, Lr7;->D0:Z

    iput-boolean v0, p0, Lr7;->D0:Z

    .line 63
    iget-boolean v0, p1, Lr7;->E0:Z

    iput-boolean v0, p0, Lr7;->E0:Z

    .line 64
    iget-object v0, p0, Lr7;->F0:[F

    iget-object v4, p1, Lr7;->F0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 65
    aget v4, v4, v3

    aput v4, v0, v3

    .line 66
    iget-object v0, p0, Lr7;->G0:[Lr7;

    iget-object v4, p1, Lr7;->G0:[Lr7;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 67
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Lr7;->H0:[Lr7;

    iget-object v4, p1, Lr7;->H0:[Lr7;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 70
    iget-object v0, p1, Lr7;->I0:Lr7;

    if-nez v0, :cond_14d

    move-object v0, v1

    goto :goto_153

    :cond_14d
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7;

    :goto_153
    iput-object v0, p0, Lr7;->I0:Lr7;

    .line 71
    iget-object p1, p1, Lr7;->J0:Lr7;

    if-nez p1, :cond_15a

    goto :goto_161

    :cond_15a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr7;

    :goto_161
    iput-object v1, p0, Lr7;->J0:Lr7;

    return-void
.end method

.method public m0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr7;->l:Z

    .line 2
    iput-boolean v0, p0, Lr7;->m:Z

    .line 3
    iget-object v1, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v0, v1, :cond_1b

    .line 4
    iget-object v2, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    .line 5
    invoke-virtual {v2}, Lp7;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public n(Ltk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    .line 2
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    .line 3
    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    .line 4
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    .line 5
    iget v0, p0, Lr7;->g0:I

    if-lez v0, :cond_1d

    .line 6
    iget-object v0, p0, Lr7;->N:Lp7;

    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    :cond_1d
    return-void
.end method

.method public n0(Ln5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 2
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 3
    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 4
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 5
    iget-object v0, p0, Lr7;->N:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 6
    iget-object v0, p0, Lr7;->Q:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 7
    iget-object v0, p0, Lr7;->O:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    .line 8
    iget-object v0, p0, Lr7;->P:Lp7;

    invoke-virtual {v0, p1}, Lp7;->s(Ln5;)V

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr7;->e:Ljh;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljh;

    invoke-direct {v0, p0}, Ljh;-><init>(Lr7;)V

    iput-object v0, p0, Lr7;->e:Ljh;

    .line 3
    :cond_b
    iget-object v0, p0, Lr7;->f:Lb60;

    if-nez v0, :cond_16

    .line 4
    new-instance v0, Lb60;

    invoke-direct {v0, p0}, Lb60;-><init>(Lr7;)V

    iput-object v0, p0, Lr7;->f:Lb60;

    :cond_16
    return-void
.end method

.method public o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr7;->g0:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iput-boolean p1, p0, Lr7;->E:Z

    return-void
.end method

.method public p(Lp7$b;)Lp7;
    .registers 4

    .line 1
    sget-object v0, Lr7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_17
    iget-object p1, p0, Lr7;->P:Lp7;

    return-object p1

    .line 4
    :pswitch_1a
    iget-object p1, p0, Lr7;->O:Lp7;

    return-object p1

    .line 5
    :pswitch_1d
    iget-object p1, p0, Lr7;->Q:Lp7;

    return-object p1

    .line 6
    :pswitch_20
    iget-object p1, p0, Lr7;->N:Lp7;

    return-object p1

    .line 7
    :pswitch_23
    iget-object p1, p0, Lr7;->M:Lp7;

    return-object p1

    .line 8
    :pswitch_26
    iget-object p1, p0, Lr7;->L:Lp7;

    return-object p1

    .line 9
    :pswitch_29
    iget-object p1, p0, Lr7;->K:Lp7;

    return-object p1

    .line 10
    :pswitch_2c
    iget-object p1, p0, Lr7;->J:Lp7;

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public p0(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lr7;->l0:Ljava/lang/Object;

    return-void
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lr7;->g0:I

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lr7;->o0:Ljava/lang/String;

    return-void
.end method

.method public r(I)F
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget p1, p0, Lr7;->j0:F

    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iget p1, p0, Lr7;->k0:F

    return p1

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_8e

    :cond_b
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_37

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_37

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v1, v4

    goto :goto_35

    :cond_2c
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    move v1, v5

    :cond_35
    :goto_35
    add-int/lit8 v4, v3, 0x1

    :cond_37
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_75

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_75

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_84

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_84

    .line 11
    :try_start_57
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_84

    cmpl-float v3, p1, v0

    if-lez v3, :cond_84

    if-ne v1, v5, :cond_6f

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_85

    :cond_6f
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_74} :catch_84

    goto :goto_85

    .line 15
    :cond_75
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_84

    .line 17
    :try_start_7f
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_83} :catch_84

    goto :goto_85

    :catch_84
    :cond_84
    move p1, v0

    :goto_85
    cmpl-float v0, p1, v0

    if-lez v0, :cond_8d

    .line 18
    iput p1, p0, Lr7;->Y:F

    .line 19
    iput v1, p0, Lr7;->Z:I

    :cond_8d
    return-void

    .line 20
    :cond_8e
    :goto_8e
    iput v0, p0, Lr7;->Y:F

    return-void
.end method

.method public s()I
    .registers 3

    invoke-virtual {p0}, Lr7;->W()I

    move-result v0

    iget v1, p0, Lr7;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr7;->E:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lr7;->g0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lr7;->X:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lr7;->b0:I

    .line 5
    iget-object v2, p0, Lr7;->K:Lp7;

    invoke-virtual {v2, v0}, Lp7;->t(I)V

    .line 6
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0, v1}, Lp7;->t(I)V

    .line 7
    iget-object v0, p0, Lr7;->N:Lp7;

    invoke-virtual {v0, p1}, Lp7;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr7;->m:Z

    return-void
.end method

.method public t()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lr7;->l0:Ljava/lang/Object;

    return-object v0
.end method

.method public t0(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0, p1}, Lp7;->t(I)V

    .line 2
    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {v0, p2}, Lp7;->t(I)V

    .line 3
    iput p1, p0, Lr7;->a0:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lr7;->W:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr7;->l:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr7;->p0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7;->p0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v3

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7;->o0:Ljava/lang/String;

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr7;->o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lr7;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public u0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0, p1}, Lp7;->t(I)V

    .line 2
    iput p1, p0, Lr7;->a0:I

    return-void
.end method

.method public v(I)Lr7$b;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lr7;->B()Lr7$b;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lr7;->R()Lr7$b;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0, p1}, Lp7;->t(I)V

    .line 2
    iput p1, p0, Lr7;->b0:I

    return-void
.end method

.method public w()F
    .registers 2

    iget v0, p0, Lr7;->Y:F

    return v0
.end method

.method public w0(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0, p1}, Lp7;->t(I)V

    .line 2
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0, p2}, Lp7;->t(I)V

    .line 3
    iput p1, p0, Lr7;->b0:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lr7;->X:I

    .line 5
    iget-boolean p2, p0, Lr7;->E:Z

    if-eqz p2, :cond_1b

    .line 6
    iget-object p2, p0, Lr7;->N:Lp7;

    iget v0, p0, Lr7;->g0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lp7;->t(I)V

    :cond_1b
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr7;->m:Z

    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, Lr7;->Z:I

    return v0
.end method

.method public x0(IIII)V
    .registers 6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lr7;->a0:I

    .line 2
    iput p2, p0, Lr7;->b0:I

    .line 3
    iget p1, p0, Lr7;->n0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    .line 4
    iput p2, p0, Lr7;->W:I

    .line 5
    iput p2, p0, Lr7;->X:I

    return-void

    .line 6
    :cond_12
    iget-object p1, p0, Lr7;->U:[Lr7$b;

    aget-object p2, p1, p2

    sget-object v0, Lr7$b;->b:Lr7$b;

    if-ne p2, v0, :cond_1f

    iget p2, p0, Lr7;->W:I

    if-ge p3, p2, :cond_1f

    move p3, p2

    :cond_1f
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_29

    iget p1, p0, Lr7;->X:I

    if-ge p4, p1, :cond_29

    move p4, p1

    .line 8
    :cond_29
    iput p3, p0, Lr7;->W:I

    .line 9
    iput p4, p0, Lr7;->X:I

    .line 10
    iget p1, p0, Lr7;->i0:I

    if-ge p4, p1, :cond_33

    .line 11
    iput p1, p0, Lr7;->X:I

    .line 12
    :cond_33
    iget p1, p0, Lr7;->h0:I

    if-ge p3, p1, :cond_39

    .line 13
    iput p1, p0, Lr7;->W:I

    :cond_39
    return-void
.end method

.method public y()I
    .registers 3

    .line 1
    iget v0, p0, Lr7;->n0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget v0, p0, Lr7;->X:I

    return v0
.end method

.method public y0(Z)V
    .registers 2

    iput-boolean p1, p0, Lr7;->E:Z

    return-void
.end method

.method public z()F
    .registers 2

    iget v0, p0, Lr7;->j0:F

    return v0
.end method

.method public z0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lr7;->X:I

    .line 2
    iget v0, p0, Lr7;->i0:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Lr7;->X:I

    :cond_8
    return-void
.end method
