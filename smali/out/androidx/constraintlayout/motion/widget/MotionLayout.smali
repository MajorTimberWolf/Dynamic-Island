.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lrq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static O0:Z


# instance fields
.field public A:F

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:F

.field public F:I

.field public F0:Lfj;

.field public G:Z

.field public G0:Z

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ltp;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public I:J

.field public I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public J:F

.field public J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public K:F

.field public K0:Z

.field public L:F

.field public L0:Landroid/graphics/RectF;

.field public M:J

.field public M0:Landroid/view/View;

.field public N:F

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public S:F

.field public T:F

.field public U:I

.field public V:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public W:Z

.field public a0:La10;

.field public b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public c0:Lx9;

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:F

.field public k0:F

.field public l0:J

.field public m0:F

.field public n0:Z

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:J

.field public t0:F

.field public u0:I

.field public v0:F

.field public w0:Z

.field public x0:Z

.field public y:Landroidx/constraintlayout/motion/widget/a;

.field public y0:I

.field public z:Landroid/view/animation/Interpolator;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 19
    new-instance v2, La10;

    invoke-direct {v2}, La10;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 34
    new-instance p1, Lfj;

    invoke-direct {p1}, Lfj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lfj;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 36
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 37
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 54
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 61
    new-instance v2, La10;

    invoke-direct {v2}, La10;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    .line 62
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    const-wide/16 v2, -0x1

    .line 70
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 76
    new-instance p1, Lfj;

    invoke-direct {p1}, Lfj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lfj;

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 78
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 79
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    .line 82
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/4 p3, -0x1

    .line 87
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 88
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 89
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 91
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 96
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 97
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 98
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 99
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 100
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 101
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 102
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 103
    new-instance v1, La10;

    invoke-direct {v1}, La10;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    .line 104
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 105
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 106
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 107
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 111
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    const-wide/16 v1, -0x1

    .line 112
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 114
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 116
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 117
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 118
    new-instance p1, Lfj;

    invoke-direct {p1}, Lfj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lfj;

    .line 119
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 120
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 121
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 122
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 123
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    return p0
.end method

.method public static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return p0
.end method

.method public static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    return p0
.end method

.method public static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    return-void
.end method

.method public static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p0
.end method

.method public static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p0
.end method

.method public static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p0
.end method

.method public static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lr7;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lr7;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    return p0
.end method

.method public static y0(FFF)Z
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1a

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_18

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    return v2

    :cond_1a
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_27

    goto :goto_28

    :cond_27
    move v2, v3

    :goto_28
    return v2
.end method


# virtual methods
.method public V(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v1, :cond_13

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 4
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->p()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final W()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->x()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(ILandroidx/constraintlayout/widget/b;)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 8
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a$b;->B()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "->"

    if-ne v7, v3, :cond_70

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_70
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_89

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_89
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    if-nez v4, :cond_a4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " no such constraintSetStart "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_a4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " no such constraintSetEnd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_bb
    return-void
.end method

.method public final X(ILandroidx/constraintlayout/widget/b;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    if-ge v2, v0, :cond_5d

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_3d

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not!"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3d
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/b;->p(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v3

    if-nez v3, :cond_5a

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 9
    :cond_5d
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->r()[I

    move-result-object v0

    .line 10
    :goto_61
    array-length v2, v0

    if-ge v1, v2, :cond_c4

    .line 11
    aget v2, v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    aget v6, v0, v1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_89

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " NO View matches id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_89
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->q(I)I

    move-result v6

    const-string v7, ") no LAYOUT_HEIGHT"

    const-string v8, "("

    if-ne v6, v3, :cond_a7

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_a7
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->v(I)I

    move-result v2

    if-ne v2, v3, :cond_c1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c1
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_c4
    return-void
.end method

.method public final Y(Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    return-void
.end method

.method public final Z()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp;

    if-nez v3, :cond_16

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {v3, v2}, Ltp;->s(Landroid/view/View;)V

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public a0(Z)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 3
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_20

    cmpg-float v3, v1, v5

    if-gez v3, :cond_20

    .line 4
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 5
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_32

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v3, :cond_1fb

    if-nez p1, :cond_32

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1fb

    .line 6
    :cond_32
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lvp;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_53

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    div-float/2addr v10, v12

    .line 10
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    goto :goto_54

    :cond_53
    move v10, v2

    .line 11
    :goto_54
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    add-float/2addr v12, v10

    .line 12
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v13, :cond_5d

    .line 13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    :cond_5d
    cmpl-float v13, v1, v2

    if-lez v13, :cond_67

    .line 14
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_71

    :cond_67
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_77

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_77

    .line 15
    :cond_71
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 16
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    move v14, v6

    goto :goto_78

    :cond_77
    move v14, v7

    .line 17
    :goto_78
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 18
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 19
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_ee

    if-nez v14, :cond_ee

    .line 20
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    if-eqz v14, :cond_d0

    .line 21
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    .line 22
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 23
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 24
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lvp;

    if-eqz v5, :cond_ed

    .line 26
    check-cast v4, Lvp;

    invoke-virtual {v4}, Lvp;->a()F

    move-result v4

    .line 27
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    mul-float/2addr v5, v8

    cmpg-float v5, v5, v15

    if-gtz v5, :cond_b2

    .line 29
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    :cond_b2
    cmpl-float v5, v4, v2

    if-lez v5, :cond_c2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v5

    if-ltz v8, :cond_c2

    .line 30
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 31
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_c2
    cmpg-float v4, v4, v2

    if-gez v4, :cond_ed

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_ed

    .line 32
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 33
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    move v12, v2

    goto :goto_ee

    .line 34
    :cond_d0
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 35
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lvp;

    if-eqz v5, :cond_e3

    .line 36
    check-cast v4, Lvp;

    invoke-virtual {v4}, Lvp;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    goto :goto_ed

    :cond_e3
    add-float/2addr v12, v10

    .line 37
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    .line 38
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    :cond_ed
    :goto_ed
    move v12, v3

    .line 39
    :cond_ee
    :goto_ee
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_fd

    .line 40
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_fd
    if-lez v13, :cond_105

    .line 41
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_10f

    :cond_105
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_113

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_113

    .line 42
    :cond_10f
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 43
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    :cond_113
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_11d

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_124

    .line 44
    :cond_11d
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 45
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 46
    :cond_124
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 47
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 49
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    move v5, v7

    :goto_131
    if-ge v5, v3, :cond_159

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 51
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ltp;

    if-eqz v16, :cond_156

    .line 52
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lfj;

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Ltp;->o(Landroid/view/View;FJLfj;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    :cond_156
    add-int/lit8 v5, v5, 0x1

    goto :goto_131

    :cond_159
    if-lez v13, :cond_161

    .line 53
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_16b

    :cond_161
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_16d

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_16d

    :cond_16b
    move v3, v6

    goto :goto_16e

    :cond_16d
    move v3, v7

    .line 54
    :goto_16e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-nez v5, :cond_17d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-nez v5, :cond_17d

    if-eqz v3, :cond_17d

    .line 55
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 56
    :cond_17d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-eqz v5, :cond_184

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 58
    :cond_184
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1a8

    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a8

    .line 60
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v5, v3, :cond_1a8

    .line 61
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 62
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    move v7, v6

    :cond_1a8
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_1c6

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v3, v5, :cond_1c6

    .line 66
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    move v7, v6

    .line 70
    :cond_1c6
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-nez v3, :cond_1e1

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v3, :cond_1cf

    goto :goto_1e1

    :cond_1cf
    if-lez v13, :cond_1d3

    if-eqz v4, :cond_1db

    :cond_1d3
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1e4

    cmpl-float v3, v12, v2

    if-nez v3, :cond_1e4

    .line 71
    :cond_1db
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e4

    .line 72
    :cond_1e1
    :goto_1e1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 73
    :cond_1e4
    :goto_1e4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-nez v3, :cond_1f0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v3, :cond_1f0

    if-lez v13, :cond_1f0

    if-eqz v4, :cond_1f8

    :cond_1f0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1fb

    cmpl-float v1, v12, v2

    if-nez v1, :cond_1fb

    .line 74
    :cond_1f8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 75
    :cond_1fb
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20f

    .line 76
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v1, v2, :cond_20a

    goto :goto_20b

    :cond_20a
    move v6, v7

    .line 77
    :goto_20b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    :goto_20d
    move v7, v6

    goto :goto_21e

    :cond_20f
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_21e

    .line 78
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v1, v2, :cond_21a

    goto :goto_21b

    :cond_21a
    move v6, v7

    .line 79
    :goto_21b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    goto :goto_20d

    .line 80
    :cond_21e
    :goto_21e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    if-eqz v7, :cond_22c

    .line 81
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-nez v1, :cond_22c

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 83
    :cond_22c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    return-void
.end method

.method public final b0()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    instance-of v4, v3, La10;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_22

    .line 4
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    div-float/2addr v4, v7

    goto :goto_23

    :cond_22
    move v4, v6

    .line 5
    :goto_23
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    add-float/2addr v7, v4

    .line 6
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v4, :cond_2c

    .line 7
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    :cond_2c
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_37

    .line 8
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_41

    :cond_37
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_45

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_45

    .line 9
    :cond_41
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    const/4 v9, 0x1

    goto :goto_46

    :cond_45
    move v9, v8

    :goto_46
    if-eqz v3, :cond_5c

    if-nez v9, :cond_5c

    .line 10
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    if-eqz v9, :cond_58

    .line 11
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    .line 12
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_5c

    .line 13
    :cond_58
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_5c
    :goto_5c
    if-lez v4, :cond_64

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_6e

    :cond_64
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_70

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_70

    .line 15
    :cond_6e
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 16
    :cond_70
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    :goto_7a
    if-ge v8, v6, :cond_94

    .line 19
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp;

    if-eqz v0, :cond_91

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lfj;

    move v2, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Ltp;->o(Landroid/view/View;FJLfj;)Z

    :cond_91
    add-int/lit8 v8, v8, 0x1

    goto :goto_7a

    .line 22
    :cond_94
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-eqz v0, :cond_9b

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_9b
    return-void
.end method

.method public final c0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 2
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_76

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_45

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_27

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_2f

    .line 9
    :cond_43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 10
    :cond_45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_56

    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 14
    :cond_56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_74

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_5e

    .line 17
    :cond_74
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    :cond_76
    return-void
.end method

.method public d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 2
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_42

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_33

    :cond_32
    move v0, v1

    .line 6
    :goto_33
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v0, v2, :cond_42

    if-eq v2, v1, :cond_42

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_42
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v1, :cond_c

    return-void

    .line 4
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_d3

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_48

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4a

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 12
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    goto :goto_4a

    .line 13
    :cond_48
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 14
    :cond_4a
    :goto_4a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-static {p0, v5}, Lc9;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-static {p0, v4}, Lc9;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_a7

    const-string v1, "undefined"

    goto :goto_ab

    .line 19
    :cond_a7
    invoke-static {p0, v1}, Lc9;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_ab
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 22
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_d3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-le v0, v2, :cond_f1

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-nez v0, :cond_e2

    .line 26
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 27
    :cond_e2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_f1
    return-void
.end method

.method public e0(IZF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public f0(IFFF[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Ltp;->g(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    goto :goto_47

    :cond_1a
    if-nez v1, :cond_2e

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    .line 7
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_3a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_47
    return-void
.end method

.method public g0(I)Landroidx/constraintlayout/motion/widget/a$b;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->y(I)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object p1

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Lx9;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Lx9;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lx9;

    invoke-direct {v0, p0}, Lx9;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Lx9;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Lx9;

    return-object v0
.end method

.method public getEndState()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    return v0
.end method

.method public getStartState()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 3
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    return-void
.end method

.method public h0(Landroid/view/View;FF[FI)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2c

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_2d

    :cond_2c
    move v2, v1

    .line 8
    :goto_2d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Lvp;

    if-eqz v3, :cond_39

    .line 9
    check-cast v1, Lvp;

    invoke-virtual {v1}, Lvp;->a()F

    move-result v0

    .line 10
    :cond_39
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_54

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Ltp;->l(FIIFF[F)V

    goto :goto_57

    .line 13
    :cond_54
    invoke-virtual {v1, v2, p2, p3, p4}, Ltp;->g(FFF[F)V

    :goto_57
    const/4 p1, 0x2

    if-ge p5, p1, :cond_66

    const/4 p1, 0x0

    .line 14
    aget p2, p4, p1

    mul-float/2addr p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    .line 15
    aget p2, p4, p1

    mul-float/2addr p2, v0

    aput p2, p4, p1

    :cond_66
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a;->G(FF)V

    return-void
.end method

.method public final i0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_e
    if-ge v4, v3, :cond_2a

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_27

    return v2

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 6
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_64

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6b

    return v2

    .line 10
    :cond_64
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6b

    return v2

    :cond_6b
    return v1
.end method

.method public isAttachedToWindow()Z
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .registers 15

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p5, :cond_c4

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez p5, :cond_a

    goto/16 :goto_c4

    .line 2
    :cond_a
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result p5

    if-nez p5, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_31

    .line 4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 5
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->k()I

    move-result v1

    if-eq v1, v0, :cond_31

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_31

    return-void

    .line 8
    :cond_31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->t()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_48

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4f

    :cond_48
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    return-void

    .line 10
    :cond_4f
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_8c

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/b;->d()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_8c

    .line 11
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/a;->u(FF)F

    move-result p5

    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_78

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_80

    :cond_78
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8c

    cmpl-float p5, p5, v3

    if-lez p5, :cond_8c

    .line 13
    :cond_80
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 14
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_8c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    .line 17
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    int-to-float v4, p3

    .line 18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 19
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 20
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/a;->F(FF)V

    .line 22
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_b7

    .line 23
    aput p2, p4, v0

    .line 24
    aput p3, p4, v1

    .line 25
    :cond_b7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Z)V

    .line 26
    aget p1, p4, v0

    if-nez p1, :cond_c2

    aget p1, p4, v1

    if-eqz p1, :cond_c4

    .line 27
    :cond_c2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    :cond_c4
    :goto_c4
    return-void
.end method

.method public final j0(Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_80

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsv;->MotionLayout:[I

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_1b
    if-ge v4, v1, :cond_78

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 6
    sget v7, Lsv;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_35

    .line 7
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 8
    new-instance v7, Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    goto :goto_75

    .line 9
    :cond_35
    sget v7, Lsv;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_40

    .line 10
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    goto :goto_75

    .line 11
    :cond_40
    sget v7, Lsv;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_4e

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 13
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    goto :goto_75

    .line 14
    :cond_4e
    sget v7, Lsv;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_57

    .line 15
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_75

    .line 16
    :cond_57
    sget v7, Lsv;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_6b

    .line 17
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-nez v7, :cond_75

    .line 18
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, 0x2

    goto :goto_68

    :cond_67
    move v6, v3

    :goto_68
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    goto :goto_75

    .line 19
    :cond_6b
    sget v7, Lsv;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_75

    .line 20
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 21
    :cond_78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_80

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    :cond_80
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-eqz p1, :cond_87

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    .line 25
    :cond_87
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne p1, v0, :cond_a5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_a5

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->n()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    :cond_a5
    return-void
.end method

.method public k0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return v0
.end method

.method public l0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .registers 2

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-eqz p3, :cond_14

    .line 2
    :cond_9
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_14
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    return-void
.end method

.method public m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 6
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->O()V

    :cond_28
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .registers 7

    return-void
.end method

.method public final n0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_2f

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 6
    :cond_2f
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_37

    .line 9
    :cond_4b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    return p1
.end method

.method public o0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_1e

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 7
    :cond_1e
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_45

    .line 10
    :cond_29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_45

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_45

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_45

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_93

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    if-nez v2, :cond_b

    goto/16 :goto_93

    .line 2
    :cond_b
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_93

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result v2

    if-eqz v2, :cond_93

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3b

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_3b

    return v1

    .line 8
    :cond_3b
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_93

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_52

    .line 10
    :cond_4c
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    .line 11
    :cond_52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    if-eqz v0, :cond_93

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_93
    :goto_93
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_e

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_29

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    return-void

    :cond_e
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-ne p1, p4, :cond_18

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    if-eq p1, p5, :cond_1e

    .line 6
    :cond_18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Z)V

    .line 8
    :cond_1e
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 10
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 11
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_29

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    return-void

    :catchall_29
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 13
    throw p1
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_15

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-eq v0, p2, :cond_13

    goto :goto_15

    :cond_13
    move v0, v1

    goto :goto_16

    :cond_15
    :goto_15
    move v0, v2

    .line 4
    :goto_16
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    if-eqz v3, :cond_23

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    move v0, v2

    .line 8
    :cond_23
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v3, :cond_28

    move v0, v2

    .line 9
    :cond_28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->x()I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->n()I

    move-result v4

    if-nez v0, :cond_42

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(II)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_42
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_68

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Ls7;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    goto :goto_69

    :cond_68
    move v1, v2

    .line 18
    :goto_69
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-nez p1, :cond_6f

    if-eqz v1, :cond_be

    .line 19
    :cond_6f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->U()I

    move-result v0

    add-int/2addr v0, p2

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {p2}, Lr7;->y()I

    move-result p2

    add-int/2addr p2, p1

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_97

    if-nez p1, :cond_a6

    .line 24
    :cond_97
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 26
    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    if-eq p1, v1, :cond_ac

    if-nez p1, :cond_bb

    .line 27
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 29
    :cond_bb
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 30
    :cond_be
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->L(Z)V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/a;->H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_45

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 6
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    if-nez v0, :cond_2a

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 10
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2f
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-nez v0, :cond_40

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public p0(FF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(F)V

    return-void

    .line 6
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(F)V

    return-void
.end method

.method public q0(III)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    if-eqz v0, :cond_16

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lq7;->d(IFF)V

    goto :goto_21

    .line 7
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_21

    .line 8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public r0(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    .line 6
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_43

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->M(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Ls7;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    :cond_43
    return-void
.end method

.method public requestLayout()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-nez v0, :cond_18

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    move-result v0

    if-nez v0, :cond_18

    return-void

    .line 4
    :cond_18
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s0()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->h()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    move v3, v10

    :goto_1f
    if-ge v3, v0, :cond_35

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp;

    if-eqz v4, :cond_32

    .line 8
    invoke-virtual {v4, v2}, Ltp;->r(I)V

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_35
    move v11, v10

    :goto_36
    if-ge v11, v0, :cond_59

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp;

    if-eqz v2, :cond_56

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/a;->q(Ltp;)V

    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ltp;->v(IIFJ)V

    :cond_56
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    .line 12
    :cond_59
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->w()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_13b

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_6d

    move v3, v1

    goto :goto_6e

    :cond_6d
    move v3, v10

    .line 13
    :goto_6e
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v4

    move v7, v5

    move v6, v10

    :goto_7b
    if-ge v6, v0, :cond_aa

    .line 14
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp;

    .line 15
    iget v11, v9, Ltp;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_92

    goto :goto_ab

    .line 16
    :cond_92
    invoke-virtual {v9}, Ltp;->i()F

    move-result v11

    .line 17
    invoke-virtual {v9}, Ltp;->j()F

    move-result v9

    if-eqz v3, :cond_9e

    sub-float/2addr v9, v11

    goto :goto_9f

    :cond_9e
    add-float/2addr v9, v11

    .line 18
    :goto_9f
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_aa
    move v1, v10

    :goto_ab
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10e

    move v1, v10

    :goto_b0
    if-ge v1, v0, :cond_d5

    .line 20
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltp;

    .line 21
    iget v8, v7, Ltp;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_d2

    .line 22
    iget v8, v7, Ltp;->k:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 23
    iget v7, v7, Ltp;->k:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    :cond_d5
    :goto_d5
    if-ge v10, v0, :cond_13b

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp;

    .line 25
    iget v7, v1, Ltp;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_10b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    .line 26
    iput v7, v1, Ltp;->m:F

    if-eqz v3, :cond_100

    .line 27
    iget v7, v1, Ltp;->k:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    sub-float v7, v2, v7

    iput v7, v1, Ltp;->l:F

    goto :goto_10b

    .line 28
    :cond_100
    iget v7, v1, Ltp;->k:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v1, Ltp;->l:F

    :cond_10b
    :goto_10b
    add-int/lit8 v10, v10, 0x1

    goto :goto_d5

    :cond_10e
    :goto_10e
    if-ge v10, v0, :cond_13b

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp;

    .line 30
    invoke-virtual {v1}, Ltp;->i()F

    move-result v4

    .line 31
    invoke-virtual {v1}, Ltp;->j()F

    move-result v5

    if-eqz v3, :cond_128

    sub-float/2addr v5, v4

    goto :goto_129

    :cond_128
    add-float/2addr v5, v4

    :goto_129
    sub-float v4, v6, v2

    div-float v4, v6, v4

    .line 32
    iput v4, v1, Ltp;->m:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    .line 33
    iput v4, v1, Ltp;->l:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_10e

    :cond_13b
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public setOnShow(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public setProgress(F)V
    .registers 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_9

    cmpl-float v3, p1, v2

    .line 1
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_20

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_1a

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    return-void

    :cond_20
    if-gtz v1, :cond_32

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4e

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_4e

    :cond_32
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_46

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4e

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_4e

    :cond_46
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 13
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_53

    return-void

    :cond_53
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 18
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->L(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne p1, v0, :cond_a

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne v1, v2, :cond_17

    if-ne p1, v2, :cond_17

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    .line 6
    :cond_17
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    goto :goto_39

    :cond_29
    if-ne p1, v0, :cond_39

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    goto :goto_39

    :cond_2f
    if-ne p1, v2, :cond_34

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    :cond_34
    if-ne p1, v0, :cond_39

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    :cond_39
    :goto_39
    return-void
.end method

.method public setTransition(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_8c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(I)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_25

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    :cond_25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    :cond_34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3f

    move v0, v3

    goto :goto_45

    .line 11
    :cond_3f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v1, v2, :cond_45

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    :cond_45
    :goto_45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->N(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Ls7;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    move v3, v0

    :goto_6c
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    goto :goto_8c

    .line 19
    :cond_89
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 6

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->N(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    :goto_24
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->E(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-wide/16 v0, -0x1

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->x()I

    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->n()I

    move-result v0

    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne p1, v1, :cond_49

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, v1, :cond_49

    return-void

    .line 33
    :cond_49
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->M(II)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Ls7;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->K(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1b
    return-void
.end method

.method public t(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    return-void
.end method

.method public t0(IFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_8c

    if-eq p1, v0, :cond_8c

    if-eq p1, v2, :cond_8c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_36

    goto/16 :goto_b3

    .line 8
    :cond_36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(FFF)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    goto :goto_b3

    .line 11
    :cond_56
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->s()F

    move-result v8

    move v4, p2

    move v5, p3

    .line 13
    invoke-virtual/range {v2 .. v8}, La10;->c(FFFFFF)V

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 16
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    goto :goto_b3

    .line 19
    :cond_7a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    goto :goto_b3

    :cond_8c
    if-ne p1, v0, :cond_90

    move p2, v1

    goto :goto_94

    :cond_90
    if-ne p1, v2, :cond_94

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    :cond_94
    :goto_94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->s()F

    move-result v9

    move v5, p2

    move v6, p3

    .line 23
    invoke-virtual/range {v3 .. v9}, La10;->c(FFFFFF)V

    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 25
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:La10;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    :goto_b3
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-static {v0, v2}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 3
    invoke-static {v0, v2}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(F)V

    return-void
.end method

.method public v0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(F)V

    return-void
.end method

.method public w0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    :cond_17
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(III)V

    return-void
.end method

.method public x0(III)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    if-eqz v0, :cond_14

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lw00;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_14

    move p1, p2

    .line 3
    :cond_14
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne p2, p1, :cond_19

    return-void

    .line 4
    :cond_19
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_22

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(F)V

    return-void

    .line 6
    :cond_22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_2c

    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(F)V

    return-void

    .line 8
    :cond_2c
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq p2, v1, :cond_3c

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(II)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(F)V

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    return-void

    :cond_3c
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 19
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->M(II)V

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->x()I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, p2

    :goto_7a
    if-ge v3, v1, :cond_8d

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28
    new-instance v5, Ltp;

    invoke-direct {v5, v4}, Ltp;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_8d
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Ls7;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    move v10, p2

    :goto_b1
    if-ge v10, v1, :cond_d2

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp;

    .line 38
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->q(Ltp;)V

    .line 39
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Ltp;->v(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b1

    .line 40
    :cond_d2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->w()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_12e

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v5, p2

    :goto_e3
    if-ge v5, v1, :cond_105

    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltp;

    .line 42
    invoke-virtual {v6}, Ltp;->i()F

    move-result v7

    .line 43
    invoke-virtual {v6}, Ltp;->j()F

    move-result v6

    add-float/2addr v6, v7

    .line 44
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_e3

    :cond_105
    :goto_105
    if-ge p2, v1, :cond_12e

    .line 46
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp;

    .line 47
    invoke-virtual {v5}, Ltp;->i()F

    move-result v6

    .line 48
    invoke-virtual {v5}, Ltp;->j()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    .line 49
    iput v8, v5, Ltp;->m:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float/2addr v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    .line 50
    iput v6, v5, Ltp;->l:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_105

    .line 51
    :cond_12e
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 53
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
