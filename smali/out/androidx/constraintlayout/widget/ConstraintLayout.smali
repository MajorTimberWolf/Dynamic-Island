.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls7;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/b;

.field public l:Lq7;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr7;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 25
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 50
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_26

    move v0, v2

    :cond_26
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method public d(ZLandroid/view/View;Lr7;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lr7;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lr7;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c()V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Lr7;->X0(I)V

    .line 4
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {v7, v11}, Lr7;->H0(Z)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v7, v2}, Lr7;->X0(I)V

    .line 7
    :cond_24
    invoke-virtual {v7, v1}, Lr7;->p0(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_36

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v2}, Ls7;->C1()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lr7;Z)V

    .line 11
    :cond_36
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_5d

    .line 12
    move-object v1, v7

    check-cast v1, Lxg;

    .line 13
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 14
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 15
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4f

    .line 16
    invoke-virtual {v1, v4}, Lxg;->m1(F)V

    goto/16 :goto_280

    :cond_4f
    if-eq v2, v12, :cond_56

    .line 17
    invoke-virtual {v1, v2}, Lxg;->k1(I)V

    goto/16 :goto_280

    :cond_56
    if-eq v3, v12, :cond_280

    .line 18
    invoke-virtual {v1, v3}, Lxg;->l1(I)V

    goto/16 :goto_280

    .line 19
    :cond_5d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 20
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    .line 21
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    .line 22
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 23
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 24
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 25
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:F

    .line 26
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v3, v12, :cond_80

    .line 27
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7;

    if-eqz v1, :cond_1b1

    .line 28
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {v7, v1, v2, v3}, Lr7;->l(Lr7;FI)V

    goto/16 :goto_1b1

    :cond_80
    if-eq v1, v12, :cond_9f

    .line 29
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_9c

    .line 30
    sget-object v4, Lp7$b;->c:Lp7$b;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    goto :goto_b7

    :cond_9c
    move/from16 v17, v5

    goto :goto_b7

    :cond_9f
    move/from16 v17, v5

    if-eq v2, v12, :cond_b7

    .line 31
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_b7

    .line 32
    sget-object v2, Lp7$b;->c:Lp7$b;

    sget-object v4, Lp7$b;->e:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    :cond_b7
    :goto_b7
    if-eq v13, v12, :cond_cf

    .line 33
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_e5

    .line 34
    sget-object v2, Lp7$b;->e:Lp7$b;

    sget-object v4, Lp7$b;->c:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    goto :goto_e5

    :cond_cf
    if-eq v14, v12, :cond_e5

    .line 35
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_e5

    .line 36
    sget-object v4, Lp7$b;->e:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    .line 37
    :cond_e5
    :goto_e5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v1, v12, :cond_ff

    .line 38
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_119

    .line 39
    sget-object v4, Lp7$b;->d:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    goto :goto_119

    .line 40
    :cond_ff
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v1, v12, :cond_119

    .line 41
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_119

    .line 42
    sget-object v2, Lp7$b;->d:Lp7$b;

    sget-object v4, Lp7$b;->f:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    .line 43
    :cond_119
    :goto_119
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v1, v12, :cond_134

    .line 44
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_14d

    .line 45
    sget-object v2, Lp7$b;->f:Lp7$b;

    sget-object v4, Lp7$b;->d:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    goto :goto_14d

    .line 46
    :cond_134
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v1, v12, :cond_14d

    .line 47
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7;

    if-eqz v3, :cond_14d

    .line 48
    sget-object v4, Lp7$b;->f:Lp7$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Lr7;->a0(Lp7$b;Lr7;Lp7$b;II)V

    .line 49
    :cond_14d
    :goto_14d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v1, v12, :cond_19e

    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 51
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    if-eqz v2, :cond_19e

    if-eqz v1, :cond_19e

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_19e

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 54
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 55
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 56
    sget-object v3, Lp7$b;->g:Lp7$b;

    invoke-virtual {v7, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v2, v10, v12, v11}, Lp7;->b(Lp7;IIZ)Z

    .line 59
    invoke-virtual {v7, v11}, Lr7;->y0(Z)V

    .line 60
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lr7;

    invoke-virtual {v1, v11}, Lr7;->y0(Z)V

    .line 61
    sget-object v1, Lp7$b;->d:Lp7$b;

    invoke-virtual {v7, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    invoke-virtual {v1}, Lp7;->q()V

    .line 62
    sget-object v1, Lp7$b;->f:Lp7$b;

    invoke-virtual {v7, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    invoke-virtual {v1}, Lp7;->q()V

    :cond_19e
    const/4 v1, 0x0

    move/from16 v2, v17

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1a8

    .line 63
    invoke-virtual {v7, v2}, Lr7;->A0(F)V

    .line 64
    :cond_1a8
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1b1

    .line 65
    invoke-virtual {v7, v2}, Lr7;->R0(F)V

    :cond_1b1
    :goto_1b1
    if-eqz p1, :cond_1c0

    .line 66
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v1, v12, :cond_1bb

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    if-eq v2, v12, :cond_1c0

    .line 67
    :cond_1bb
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {v7, v1, v2}, Lr7;->P0(II)V

    .line 68
    :cond_1c0
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    const/4 v2, -0x2

    if-nez v1, :cond_1f6

    .line 69
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_1ed

    .line 70
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    if-eqz v1, :cond_1d3

    .line 71
    sget-object v1, Lr7$b;->d:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->D0(Lr7$b;)V

    goto :goto_1d8

    .line 72
    :cond_1d3
    sget-object v1, Lr7$b;->e:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->D0(Lr7$b;)V

    .line 73
    :goto_1d8
    sget-object v1, Lp7$b;->c:Lp7$b;

    invoke-virtual {v7, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Lp7;->g:I

    .line 74
    sget-object v1, Lp7$b;->e:Lp7$b;

    invoke-virtual {v7, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Lp7;->g:I

    goto :goto_209

    .line 75
    :cond_1ed
    sget-object v1, Lr7$b;->d:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->D0(Lr7$b;)V

    .line 76
    invoke-virtual {v7, v10}, Lr7;->Y0(I)V

    goto :goto_209

    .line 77
    :cond_1f6
    sget-object v1, Lr7$b;->b:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->D0(Lr7$b;)V

    .line 78
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Lr7;->Y0(I)V

    .line 79
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_209

    .line 80
    sget-object v1, Lr7$b;->c:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->D0(Lr7$b;)V

    .line 81
    :cond_209
    :goto_209
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-nez v1, :cond_23e

    .line 82
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_235

    .line 83
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    if-eqz v1, :cond_21b

    .line 84
    sget-object v1, Lr7$b;->d:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->U0(Lr7$b;)V

    goto :goto_220

    .line 85
    :cond_21b
    sget-object v1, Lr7$b;->e:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->U0(Lr7$b;)V

    .line 86
    :goto_220
    sget-object v1, Lp7$b;->d:Lp7$b;

    invoke-virtual {v7, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lp7;->g:I

    .line 87
    sget-object v1, Lp7$b;->f:Lp7$b;

    invoke-virtual {v7, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lp7;->g:I

    goto :goto_251

    .line 88
    :cond_235
    sget-object v1, Lr7$b;->d:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->U0(Lr7$b;)V

    .line 89
    invoke-virtual {v7, v10}, Lr7;->z0(I)V

    goto :goto_251

    .line 90
    :cond_23e
    sget-object v1, Lr7$b;->b:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->U0(Lr7$b;)V

    .line 91
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Lr7;->z0(I)V

    .line 92
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_251

    .line 93
    sget-object v1, Lr7$b;->c:Lr7$b;

    invoke-virtual {v7, v1}, Lr7;->U0(Lr7$b;)V

    .line 94
    :cond_251
    :goto_251
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lr7;->r0(Ljava/lang/String;)V

    .line 95
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {v7, v1}, Lr7;->F0(F)V

    .line 96
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    invoke-virtual {v7, v1}, Lr7;->W0(F)V

    .line 97
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    invoke-virtual {v7, v1}, Lr7;->B0(I)V

    .line 98
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    invoke-virtual {v7, v1}, Lr7;->S0(I)V

    .line 99
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lr7;->E0(IIIF)V

    .line 100
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lr7;->V0(IIIF)V

    :cond_280
    :goto_280
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1e

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_3a
    if-ge v7, v1, :cond_db

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4a

    goto/16 :goto_d7

    .line 12
    :cond_4a
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d7

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_d7

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_d7

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d7
    :goto_d7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3a

    :cond_db
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public forceLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_19

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Ls7;->w1()I

    move-result v0

    return v0
.end method

.method public final k(I)Lr7;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eq v0, p0, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_20

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_20
    if-ne v0, p0, :cond_25

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p1

    :cond_25
    if-nez v0, :cond_29

    const/4 p1, 0x0

    goto :goto_31

    .line 7
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lr7;

    :goto_31
    return-object p1
.end method

.method public l(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_a
    if-ge p4, p1, :cond_5e

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lr7;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_5b

    .line 7
    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-eqz v0, :cond_34

    goto :goto_5b

    .line 8
    :cond_34
    invoke-virtual {v1}, Lr7;->V()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lr7;->W()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lr7;->U()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lr7;->y()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_5b

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_5b

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5b
    :goto_5b
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 18
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_76

    :goto_66
    if-ge p3, p1, :cond_76

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_66

    :cond_76
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_1d

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-nez v0, :cond_91

    .line 7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-ne v0, p1, :cond_48

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne v2, p2, :cond_48

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->U()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->y()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    .line 9
    invoke-virtual {v0}, Ls7;->D1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Ls7;->B1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void

    :cond_48
    if-ne v0, p1, :cond_91

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_91

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_91

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 13
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_91

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v2

    if-lt v0, v2, :cond_91

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 17
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->U()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->y()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    .line 19
    invoke-virtual {v0}, Ls7;->D1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Ls7;->B1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void

    .line 21
    :cond_91
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 22
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Ls7;->K1(Z)V

    .line 24
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_af

    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Ls7;->M1()V

    .line 28
    :cond_af
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ls7;III)V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->U()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Lr7;->y()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    .line 30
    invoke-virtual {v0}, Ls7;->D1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0}, Ls7;->B1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lr7;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    .line 4
    instance-of v0, v0, Lxg;

    if-nez v0, :cond_24

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    new-instance v1, Lxg;

    invoke-direct {v1}, Lxg;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lr7;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {v1, v0}, Lxg;->n1(I)V

    .line 9
    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_43

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lr7;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v1, v0}, Lt70;->g1(Lr7;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public final p(Landroid/view/View;)Lr7;
    .registers 2

    if-ne p1, p0, :cond_5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_11

    .line 2
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lr7;

    :goto_11
    return-object p1
.end method

.method public final q(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0, p0}, Lr7;->p0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Ls7;->I1(Ly3$b;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_a3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsv;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_2a
    if-ge v1, p2, :cond_a0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Lsv;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_3d

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_9d

    .line 10
    :cond_3d
    sget v3, Lsv;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_4a

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_9d

    .line 12
    :cond_4a
    sget v3, Lsv;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_57

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_9d

    .line 14
    :cond_57
    sget v3, Lsv;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_64

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_9d

    .line 16
    :cond_64
    sget v3, Lsv;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_71

    .line 17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_9d

    .line 18
    :cond_71
    sget v3, Lsv;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_82

    .line 19
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9d

    .line 20
    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_9d

    .line 21
    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    goto :goto_9d

    .line 22
    :cond_82
    sget v3, Lsv;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_9d

    .line 23
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    :try_start_8a
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->w(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    goto :goto_9b

    .line 26
    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 27
    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 28
    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p2}, Ls7;->J1(I)V

    return-void
.end method

.method public r()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1d

    move v1, v2

    :cond_1d
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lt7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lq7;->c(Lt7;)V

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0, p1}, Ls7;->J1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .registers 4

    new-instance v0, Lq7;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lq7;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lq7;

    return-void
.end method

.method public u(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_27

    or-int/2addr p1, p3

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr p2, p3

    .line 7
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public v(Ls7;III)V
    .registers 25

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    .line 8
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_57

    if-lez v7, :cond_4d

    goto :goto_57

    .line 11
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    goto :goto_60

    .line 12
    :cond_57
    :goto_57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v3

    if-eqz v3, :cond_5f

    move v15, v7

    goto :goto_60

    :cond_5f
    move v15, v5

    :goto_60
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls7;IIII)V

    .line 14
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Ls7;->E1(IIIIIIIII)J

    return-void
.end method

.method public final w()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v7, :cond_1d

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lr7;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {v2}, Lr7;->k0()V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, -0x1

    if-eqz v6, :cond_5a

    move v2, v0

    :goto_21
    if-ge v2, v7, :cond_5a

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_4c

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Lr7;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr7;->q0(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    :catch_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 12
    :cond_5a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v2, v1, :cond_7c

    move v1, v0

    :goto_5f
    if-ge v1, v7, :cond_7c

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v3, v4, :cond_79

    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v3, :cond_79

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 16
    :cond_7c
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 18
    :cond_84
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v1}, Lt70;->h1()V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a2

    move v2, v0

    :goto_92
    if-ge v2, v1, :cond_a2

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 21
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_a2
    move v1, v0

    :goto_a3
    if-ge v1, v7, :cond_b5

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_b2

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    .line 25
    :cond_b5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_cd
    if-ge v1, v7, :cond_e3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lr7;

    move-result-object v3

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_cd

    :cond_e3
    move v8, v0

    :goto_e4
    if-ge v8, v7, :cond_107

    .line 31
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lr7;

    move-result-object v3

    if-nez v3, :cond_f1

    goto :goto_104

    .line 33
    :cond_f1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls7;

    invoke-virtual {v0, v3}, Lt70;->a(Lr7;)V

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lr7;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_104
    add-int/lit8 v8, v8, 0x1

    goto :goto_e4

    :cond_107
    return-void
.end method

.method public x(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_35

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_35

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_35

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_15

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 4
    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public y(Ls7;IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 3
    sget-object v2, Lr7$b;->b:Lr7$b;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_2e

    if-eqz p2, :cond_23

    if-eq p2, v4, :cond_1a

    move-object p2, v2

    :cond_18
    move p3, v6

    goto :goto_38

    .line 5
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_38

    .line 6
    :cond_23
    sget-object p2, Lr7$b;->c:Lr7$b;

    if-nez v3, :cond_18

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_38

    .line 8
    :cond_2e
    sget-object p2, Lr7$b;->c:Lr7$b;

    if-nez v3, :cond_38

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_38
    :goto_38
    if-eq p4, v5, :cond_53

    if-eqz p4, :cond_48

    if-eq p4, v4, :cond_40

    :cond_3e
    move p5, v6

    goto :goto_5d

    .line 10
    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_5d

    .line 11
    :cond_48
    sget-object v2, Lr7$b;->c:Lr7$b;

    if-nez v3, :cond_3e

    .line 12
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_5d

    .line 13
    :cond_53
    sget-object v2, Lr7$b;->c:Lr7$b;

    if-nez v3, :cond_5d

    .line 14
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 15
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Lr7;->U()I

    move-result p4

    if-ne p3, p4, :cond_69

    invoke-virtual {p1}, Lr7;->y()I

    move-result p4

    if-eq p5, p4, :cond_6c

    .line 16
    :cond_69
    invoke-virtual {p1}, Ls7;->A1()V

    .line 17
    :cond_6c
    invoke-virtual {p1, v6}, Lr7;->Z0(I)V

    .line 18
    invoke-virtual {p1, v6}, Lr7;->a1(I)V

    .line 19
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lr7;->L0(I)V

    .line 20
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lr7;->K0(I)V

    .line 21
    invoke-virtual {p1, v6}, Lr7;->O0(I)V

    .line 22
    invoke-virtual {p1, v6}, Lr7;->N0(I)V

    .line 23
    invoke-virtual {p1, p2}, Lr7;->D0(Lr7$b;)V

    .line 24
    invoke-virtual {p1, p3}, Lr7;->Y0(I)V

    .line 25
    invoke-virtual {p1, v2}, Lr7;->U0(Lr7$b;)V

    .line 26
    invoke-virtual {p1, p5}, Lr7;->z0(I)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lr7;->O0(I)V

    .line 28
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lr7;->N0(I)V

    return-void
.end method

.method public final z()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    :cond_1c
    return v1
.end method
