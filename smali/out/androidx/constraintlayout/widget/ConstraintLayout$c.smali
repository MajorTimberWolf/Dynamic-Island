.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ly3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lr7;Ly3$a;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    .line 1
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lr7;->T()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lr7;->d0()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 2
    iput v5, v2, Ly3$a;->e:I

    .line 3
    iput v5, v2, Ly3$a;->f:I

    .line 4
    iput v5, v2, Ly3$a;->g:I

    return-void

    .line 5
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lr7;->L()Lr7;

    move-result-object v3

    if-nez v3, :cond_26

    return-void

    .line 6
    :cond_26
    iget-object v3, v2, Ly3$a;->a:Lr7$b;

    .line 7
    iget-object v4, v2, Ly3$a;->b:Lr7$b;

    .line 8
    iget v6, v2, Ly3$a;->c:I

    .line 9
    iget v7, v2, Ly3$a;->d:I

    .line 10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    .line 11
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lr7;->t()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 13
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_b3

    if-eq v12, v15, :cond_ab

    if-eq v12, v14, :cond_9e

    if-eq v12, v13, :cond_52

    const/4 v6, 0x0

    goto/16 :goto_b9

    .line 14
    :cond_52
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 15
    iget v9, v1, Lr7;->p:I

    if-ne v9, v5, :cond_5f

    move v9, v5

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    .line 16
    :goto_60
    iget v12, v2, Ly3$a;->j:I

    sget v13, Ly3$a;->l:I

    if-eq v12, v13, :cond_6a

    sget v13, Ly3$a;->m:I

    if-ne v12, v13, :cond_b9

    .line 17
    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v13

    if-ne v12, v13, :cond_76

    move v12, v5

    goto :goto_77

    :cond_76
    const/4 v12, 0x0

    .line 18
    :goto_77
    iget v13, v2, Ly3$a;->j:I

    sget v14, Ly3$a;->m:I

    if-eq v13, v14, :cond_90

    if-eqz v9, :cond_90

    if-eqz v9, :cond_83

    if-nez v12, :cond_90

    :cond_83
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_90

    .line 19
    invoke-virtual/range {p1 .. p1}, Lr7;->h0()Z

    move-result v9

    if-eqz v9, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v9, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    move v9, v5

    :goto_91
    if-eqz v9, :cond_b9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b9

    .line 21
    :cond_9e
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lr7;->C()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 23
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b9

    .line 24
    :cond_ab
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b9

    :cond_b3
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 26
    :cond_b9
    :goto_b9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_12d

    if-eq v9, v15, :cond_125

    const/4 v7, 0x3

    if-eq v9, v7, :cond_118

    const/4 v7, 0x4

    if-eq v9, v7, :cond_cc

    const/4 v7, 0x0

    goto/16 :goto_133

    .line 27
    :cond_cc
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 28
    iget v8, v1, Lr7;->q:I

    if-ne v8, v5, :cond_d9

    move v8, v5

    goto :goto_da

    :cond_d9
    const/4 v8, 0x0

    .line 29
    :goto_da
    iget v9, v2, Ly3$a;->j:I

    sget v11, Ly3$a;->l:I

    if-eq v9, v11, :cond_e4

    sget v11, Ly3$a;->m:I

    if-ne v9, v11, :cond_133

    .line 30
    :cond_e4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v11

    if-ne v9, v11, :cond_f0

    move v9, v5

    goto :goto_f1

    :cond_f0
    const/4 v9, 0x0

    .line 31
    :goto_f1
    iget v11, v2, Ly3$a;->j:I

    sget v12, Ly3$a;->m:I

    if-eq v11, v12, :cond_10a

    if-eqz v8, :cond_10a

    if-eqz v8, :cond_fd

    if-nez v9, :cond_10a

    :cond_fd
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_10a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lr7;->i0()Z

    move-result v8

    if-eqz v8, :cond_108

    goto :goto_10a

    :cond_108
    const/4 v8, 0x0

    goto :goto_10b

    :cond_10a
    :goto_10a
    move v8, v5

    :goto_10b
    if-eqz v8, :cond_133

    .line 33
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_133

    .line 34
    :cond_118
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Lr7;->S()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 36
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_133

    .line 37
    :cond_125
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_133

    :cond_12d
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 39
    :cond_133
    :goto_133
    invoke-virtual/range {p1 .. p1}, Lr7;->L()Lr7;

    move-result-object v8

    check-cast v8, Ls7;

    if-eqz v8, :cond_1b5

    .line 40
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lds;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b5

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v11

    if-ne v9, v11, :cond_1b5

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lr7;->U()I

    move-result v11

    if-ge v9, v11, :cond_1b5

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v11

    if-ne v9, v11, :cond_1b5

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lr7;->y()I

    move-result v8

    if-ge v9, v8, :cond_1b5

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr7;->q()I

    move-result v9

    if-ne v8, v9, :cond_1b5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lr7;->g0()Z

    move-result v8

    if-nez v8, :cond_1b5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lr7;->D()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v9

    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_19f

    .line 48
    invoke-virtual/range {p1 .. p1}, Lr7;->E()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v9

    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_19f

    move v8, v5

    goto :goto_1a0

    :cond_19f
    const/4 v8, 0x0

    :goto_1a0
    if-eqz v8, :cond_1b5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v3

    iput v3, v2, Ly3$a;->e:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v3

    iput v3, v2, Ly3$a;->f:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lr7;->q()I

    move-result v1

    iput v1, v2, Ly3$a;->g:I

    return-void

    .line 52
    :cond_1b5
    sget-object v8, Lr7$b;->d:Lr7$b;

    if-ne v3, v8, :cond_1bb

    move v9, v5

    goto :goto_1bc

    :cond_1bb
    const/4 v9, 0x0

    :goto_1bc
    if-ne v4, v8, :cond_1c0

    move v8, v5

    goto :goto_1c1

    :cond_1c0
    const/4 v8, 0x0

    .line 53
    :goto_1c1
    sget-object v11, Lr7$b;->e:Lr7$b;

    if-eq v4, v11, :cond_1cc

    sget-object v12, Lr7$b;->b:Lr7$b;

    if-ne v4, v12, :cond_1ca

    goto :goto_1cc

    :cond_1ca
    const/4 v4, 0x0

    goto :goto_1cd

    :cond_1cc
    :goto_1cc
    move v4, v5

    :goto_1cd
    if-eq v3, v11, :cond_1d6

    .line 54
    sget-object v11, Lr7$b;->b:Lr7$b;

    if-ne v3, v11, :cond_1d4

    goto :goto_1d6

    :cond_1d4
    const/4 v3, 0x0

    goto :goto_1d7

    :cond_1d6
    :goto_1d6
    move v3, v5

    :goto_1d7
    const/4 v11, 0x0

    if-eqz v9, :cond_1e2

    .line 55
    iget v12, v1, Lr7;->Y:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1e2

    move v12, v5

    goto :goto_1e3

    :cond_1e2
    const/4 v12, 0x0

    :goto_1e3
    if-eqz v8, :cond_1ed

    .line 56
    iget v13, v1, Lr7;->Y:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1ed

    move v11, v5

    goto :goto_1ee

    :cond_1ed
    const/4 v11, 0x0

    :goto_1ee
    if-nez v10, :cond_1f1

    return-void

    .line 57
    :cond_1f1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    iget v14, v2, Ly3$a;->j:I

    sget v15, Ly3$a;->l:I

    if-eq v14, v15, :cond_214

    sget v15, Ly3$a;->m:I

    if-eq v14, v15, :cond_214

    if-eqz v9, :cond_214

    iget v9, v1, Lr7;->p:I

    if-nez v9, :cond_214

    if-eqz v8, :cond_214

    iget v8, v1, Lr7;->q:I

    if-eqz v8, :cond_20e

    goto :goto_214

    :cond_20e
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2af

    .line 59
    :cond_214
    :goto_214
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v8, :cond_226

    instance-of v8, v1, Lr70;

    if-eqz v8, :cond_226

    .line 60
    move-object v8, v1

    check-cast v8, Lr70;

    .line 61
    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->w(Lr70;II)V

    goto :goto_229

    .line 62
    :cond_226
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 63
    :goto_229
    invoke-virtual {v1, v6, v7}, Lr7;->J0(II)V

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 67
    iget v15, v1, Lr7;->s:I

    if-lez v15, :cond_241

    .line 68
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_242

    :cond_241
    move v15, v8

    .line 69
    :goto_242
    iget v5, v1, Lr7;->t:I

    if-lez v5, :cond_24a

    .line 70
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 71
    :cond_24a
    iget v5, v1, Lr7;->v:I

    if-lez v5, :cond_255

    .line 72
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_258

    :cond_255
    move/from16 v16, v6

    move v5, v9

    .line 73
    :goto_258
    iget v6, v1, Lr7;->w:I

    if-lez v6, :cond_260

    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 75
    :cond_260
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lds;->b(II)Z

    move-result v6

    if-nez v6, :cond_284

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_27a

    if-eqz v4, :cond_27a

    .line 76
    iget v3, v1, Lr7;->Y:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_284

    :cond_27a
    if-eqz v11, :cond_284

    if-eqz v3, :cond_284

    .line 77
    iget v3, v1, Lr7;->Y:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v5, v4

    :cond_284
    :goto_284
    if-ne v8, v15, :cond_28b

    if-eq v9, v5, :cond_289

    goto :goto_28b

    :cond_289
    :goto_289
    const/4 v0, -0x1

    goto :goto_2af

    :cond_28b
    :goto_28b
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_294

    .line 78
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_296

    :cond_294
    move/from16 v6, v16

    :goto_296
    if-eq v9, v5, :cond_29c

    .line 79
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 80
    :cond_29c
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v1, v6, v7}, Lr7;->J0(II)V

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_289

    :goto_2af
    if-eq v14, v0, :cond_2b3

    const/4 v0, 0x1

    goto :goto_2b4

    :cond_2b3
    const/4 v0, 0x0

    .line 85
    :goto_2b4
    iget v3, v2, Ly3$a;->c:I

    if-ne v15, v3, :cond_2bf

    iget v3, v2, Ly3$a;->d:I

    if-eq v5, v3, :cond_2bd

    goto :goto_2bf

    :cond_2bd
    const/4 v3, 0x0

    goto :goto_2c0

    :cond_2bf
    :goto_2bf
    const/4 v3, 0x1

    :goto_2c0
    iput-boolean v3, v2, Ly3$a;->i:Z

    .line 86
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-eqz v3, :cond_2c7

    const/4 v0, 0x1

    :cond_2c7
    if-eqz v0, :cond_2d5

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2d5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lr7;->q()I

    move-result v1

    if-eq v1, v14, :cond_2d5

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v2, Ly3$a;->i:Z

    .line 89
    :cond_2d5
    iput v15, v2, Ly3$a;->e:I

    .line 90
    iput v5, v2, Ly3$a;->f:I

    .line 91
    iput-boolean v0, v2, Ly3$a;->h:Z

    .line 92
    iput v14, v2, Ly3$a;->g:I

    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_1b

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    :goto_2a
    if-ge v1, v0, :cond_40

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 4
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method

.method public final d(III)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_20

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1d

    if-nez v1, :cond_20

    :cond_1d
    if-ne p3, p2, :cond_20

    return v0

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
