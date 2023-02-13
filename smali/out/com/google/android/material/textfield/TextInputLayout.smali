.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final N0:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Z

.field public B0:I

.field public C:Ljava/lang/CharSequence;

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Lio;

.field public E0:I

.field public F:Lio;

.field public F0:I

.field public G:Lwy;

.field public G0:Z

.field public final H:I

.field public final H0:Lt6;

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Landroid/animation/ValueAnimator;

.field public L:I

.field public L0:Z

.field public M:I

.field public M0:Z

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Typeface;

.field public final U:Lcom/google/android/material/internal/CheckableImageButton;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Z

.field public a0:Landroid/graphics/PorterDuff$Mode;

.field public final b:Landroid/widget/FrameLayout;

.field public b0:Z

.field public final c:Landroid/widget/LinearLayout;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/LinearLayout;

.field public d0:I

.field public final e:Landroid/widget/FrameLayout;

.field public e0:Landroid/view/View$OnLongClickListener;

.field public f:Landroid/widget/EditText;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;

.field public g0:I

.field public h:I

.field public final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzb;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final j:Lai;

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public k0:Landroid/content/res/ColorStateList;

.field public l:I

.field public l0:Z

.field public m:Z

.field public m0:Landroid/graphics/PorterDuff$Mode;

.field public n:Landroid/widget/TextView;

.field public n0:Z

.field public o:I

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p0:I

.field public q:Ljava/lang/CharSequence;

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public r0:Landroid/view/View$OnLongClickListener;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/view/View$OnLongClickListener;

.field public t:Landroid/content/res/ColorStateList;

.field public final t0:Lcom/google/android/material/internal/CheckableImageButton;

.field public u:I

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Ljava/lang/CharSequence;

.field public x0:I

.field public final y:Landroid/widget/TextView;

.field public y0:I

.field public z:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 6
    new-instance v1, Lai;

    invoke-direct {v1, v0}, Lai;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 11
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 12
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Lt6;

    invoke-direct {v1, v0}, Lt6;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 16
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const v4, 0x800003

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v2, La1;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lt6;->B0(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v1, v2}, Lt6;->x0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 34
    invoke-virtual {v1, v2}, Lt6;->c0(I)V

    .line 35
    sget-object v3, Lzv;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    sget v1, Lzv;->TextInputLayout_counterTextAppearance:I

    aput v1, v2, v11

    sget v11, Lzv;->TextInputLayout_counterOverflowTextAppearance:I

    aput v11, v2, v14

    sget v10, Lzv;->TextInputLayout_errorTextAppearance:I

    const/4 v14, 0x2

    aput v10, v2, v14

    sget v14, Lzv;->TextInputLayout_helperTextTextAppearance:I

    move-object/from16 v16, v12

    const/4 v12, 0x3

    aput v14, v2, v12

    sget v12, Lzv;->TextInputLayout_hintTextAppearance:I

    const/16 v17, 0x4

    aput v12, v2, v17

    move-object/from16 v17, v15

    move v15, v1

    move-object v1, v13

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move/from16 v4, p3

    move/from16 v20, v11

    move-object v11, v5

    move v5, v9

    move-object/from16 v6, v18

    .line 36
    invoke-static/range {v1 .. v6}, Lc30;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lp30;

    move-result-object v1

    .line 37
    sget v2, Lzv;->TextInputLayout_hintEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lp30;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 38
    sget v2, Lzv;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    sget v2, Lzv;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v3}, Lp30;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 40
    sget v2, Lzv;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v3}, Lp30;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 41
    sget v2, Lzv;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_122

    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Lp30;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto :goto_123

    :cond_122
    const/4 v3, -0x1

    .line 43
    :goto_123
    sget v2, Lzv;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v4

    if-eqz v4, :cond_132

    .line 44
    invoke-virtual {v1, v2, v3}, Lp30;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 45
    :cond_132
    invoke-static {v13, v7, v8, v9}, Lwy;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwy$b;

    move-result-object v2

    invoke-virtual {v2}, Lwy$b;->m()Lwy;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    .line 46
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpu;->mtrl_textinput_box_label_cutout_padding:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 48
    sget v2, Lzv;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lp30;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 50
    sget v2, Lzv;->TextInputLayout_boxStrokeWidth:I

    .line 51
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpu;->mtrl_textinput_box_stroke_width_default:I

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lp30;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 54
    sget v2, Lzv;->TextInputLayout_boxStrokeWidthFocused:I

    .line 55
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpu;->mtrl_textinput_box_stroke_width_focused:I

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lp30;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 58
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 59
    sget v2, Lzv;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    invoke-virtual {v1, v2, v3}, Lp30;->d(IF)F

    move-result v2

    .line 61
    sget v4, Lzv;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 62
    invoke-virtual {v1, v4, v3}, Lp30;->d(IF)F

    move-result v4

    .line 63
    sget v5, Lzv;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 64
    invoke-virtual {v1, v5, v3}, Lp30;->d(IF)F

    move-result v5

    .line 65
    sget v6, Lzv;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 66
    invoke-virtual {v1, v6, v3}, Lp30;->d(IF)F

    move-result v3

    .line 67
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    invoke-virtual {v6}, Lwy;->v()Lwy$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_1a1

    .line 68
    invoke-virtual {v6, v2}, Lwy$b;->E(F)Lwy$b;

    :cond_1a1
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1a8

    .line 69
    invoke-virtual {v6, v4}, Lwy$b;->I(F)Lwy$b;

    :cond_1a8
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_1af

    .line 70
    invoke-virtual {v6, v5}, Lwy$b;->z(F)Lwy$b;

    :cond_1af
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_1b6

    .line 71
    invoke-virtual {v6, v3}, Lwy$b;->v(F)Lwy$b;

    .line 72
    :cond_1b6
    invoke-virtual {v6}, Lwy$b;->m()Lwy;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    .line 73
    sget v2, Lzv;->TextInputLayout_boxBackgroundColor:I

    .line 74
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_21f

    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 76
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 77
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_1fa

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v3, 0x0

    aput v4, v5, v3

    const/4 v3, -0x1

    .line 78
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 79
    fill-array-data v5, :array_610

    .line 80
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v5, v4, [I

    .line 81
    fill-array-data v5, :array_618

    .line 82
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_22a

    :cond_1fa
    const/4 v3, -0x1

    .line 83
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 84
    sget v2, Lmu;->mtrl_filled_background_color:I

    .line 85
    invoke-static {v13, v2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 86
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v4, v5, [I

    const v5, 0x1010367

    aput v5, v4, v7

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_22a

    :cond_21f
    const/4 v7, 0x0

    .line 88
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 89
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 90
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 91
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 92
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 93
    :goto_22a
    sget v2, Lzv;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_23a

    .line 94
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 95
    :cond_23a
    sget v2, Lzv;->TextInputLayout_boxStrokeColor:I

    .line 96
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v2, v4}, Lp30;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 98
    sget v2, Lmu;->mtrl_textinput_default_box_stroke_color:I

    .line 99
    invoke-static {v13, v2}, Lg8;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 100
    sget v2, Lmu;->mtrl_textinput_disabled_color:I

    invoke-static {v13, v2}, Lg8;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 101
    sget v2, Lmu;->mtrl_textinput_hovered_box_stroke_color:I

    .line 102
    invoke-static {v13, v2}, Lg8;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eqz v3, :cond_264

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_264
    sget v2, Lzv;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_273

    .line 105
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_273
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1, v12, v2}, Lp30;->n(II)I

    move-result v3

    if-eq v3, v2, :cond_283

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v12, v2}, Lp30;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_284

    :cond_283
    const/4 v2, 0x0

    .line 109
    :goto_284
    invoke-virtual {v1, v10, v2}, Lp30;->n(II)I

    move-result v3

    .line 110
    sget v4, Lzv;->TextInputLayout_errorContentDescription:I

    .line 111
    invoke-virtual {v1, v4}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 112
    sget v5, Lzv;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v5, v2}, Lp30;->a(IZ)Z

    move-result v5

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lgv;->design_text_input_end_icon:I

    .line 114
    invoke-virtual {v6, v7, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    sget v8, Ldv;->text_input_error_icon:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setId(I)V

    const/16 v8, 0x8

    .line 116
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    invoke-static {v13}, Lho;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2bf

    .line 118
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    invoke-static {v9, v2}, Lvn;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 120
    :cond_2bf
    sget v2, Lzv;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v9

    if-eqz v9, :cond_2ce

    .line 121
    invoke-virtual {v1, v2}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2ce
    sget v2, Lzv;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v9

    if-eqz v9, :cond_2dd

    .line 123
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    :cond_2dd
    sget v2, Lzv;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2f2

    const/4 v9, -0x1

    .line 126
    invoke-virtual {v1, v2, v9}, Lp30;->k(II)I

    move-result v2

    .line 127
    invoke-static {v2, v10}, Lh70;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_2f2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Ljv;->error_icon_content_description:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 130
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 131
    invoke-static {v6, v2}, Le60;->z0(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 133
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 134
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 135
    invoke-virtual {v1, v14, v2}, Lp30;->n(II)I

    move-result v9

    .line 136
    sget v12, Lzv;->TextInputLayout_helperTextEnabled:I

    .line 137
    invoke-virtual {v1, v12, v2}, Lp30;->a(IZ)Z

    move-result v12

    .line 138
    sget v14, Lzv;->TextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 139
    sget v10, Lzv;->TextInputLayout_placeholderTextAppearance:I

    .line 140
    invoke-virtual {v1, v10, v2}, Lp30;->n(II)I

    move-result v10

    .line 141
    sget v8, Lzv;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v8}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v18, v10

    .line 142
    sget v10, Lzv;->TextInputLayout_prefixTextAppearance:I

    .line 143
    invoke-virtual {v1, v10, v2}, Lp30;->n(II)I

    move-result v10

    .line 144
    sget v2, Lzv;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v21, v10

    .line 145
    sget v10, Lzv;->TextInputLayout_suffixTextAppearance:I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v10, v2}, Lp30;->n(II)I

    move-result v10

    .line 147
    sget v2, Lzv;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v23, v10

    .line 148
    sget v10, Lzv;->TextInputLayout_counterEnabled:I

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lp30;->a(IZ)Z

    move-result v10

    .line 149
    sget v2, Lzv;->TextInputLayout_counterMaxLength:I

    move/from16 v25, v10

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Lp30;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v15, v2}, Lp30;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    move/from16 v10, v20

    .line 151
    invoke-virtual {v1, v10, v2}, Lp30;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v15, Lgv;->design_text_input_start_icon:I

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    .line 153
    invoke-virtual {v10, v15, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v15, 0x8

    .line 154
    invoke-virtual {v10, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    invoke-static {v13}, Lho;->g(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_398

    .line 156
    invoke-virtual {v10}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    invoke-static {v15, v2}, Lvn;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_398
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    sget v2, Lzv;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v15

    if-eqz v15, :cond_3c7

    .line 161
    invoke-virtual {v1, v2}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    sget v2, Lzv;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v15

    if-eqz v15, :cond_3bd

    .line 163
    invoke-virtual {v1, v2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :cond_3bd
    sget v2, Lzv;->TextInputLayout_startIconCheckable:I

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, Lp30;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 166
    :cond_3c7
    sget v2, Lzv;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v15

    if-eqz v15, :cond_3d6

    .line 167
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_3d6
    sget v2, Lzv;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v15

    if-eqz v15, :cond_3eb

    const/4 v15, -0x1

    .line 170
    invoke-virtual {v1, v2, v15}, Lp30;->k(II)I

    move-result v2

    const/4 v15, 0x0

    .line 171
    invoke-static {v2, v15}, Lh70;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 173
    :cond_3eb
    sget v2, Lzv;->TextInputLayout_boxBackgroundMode:I

    const/4 v15, 0x0

    .line 174
    invoke-virtual {v1, v2, v15}, Lp30;->k(II)I

    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    .line 177
    invoke-virtual {v2, v7, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    .line 179
    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 180
    invoke-static {v13}, Lho;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_420

    .line 181
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    invoke-static {v2, v15}, Lvn;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 183
    :cond_420
    new-instance v2, Lp8;

    invoke-direct {v2, v0}, Lp8;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v7, v16

    const/4 v15, -0x1

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 184
    new-instance v2, Lcr;

    invoke-direct {v2, v0}, Lcr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 185
    new-instance v2, Lcom/google/android/material/textfield/c;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    new-instance v2, Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    new-instance v2, Lcom/google/android/material/textfield/b;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x3

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    sget v2, Lzv;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_488

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v1, v2, v7}, Lp30;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 190
    sget v2, Lzv;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_46e

    .line 191
    invoke-virtual {v1, v2}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_46e
    sget v2, Lzv;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_47d

    .line 193
    invoke-virtual {v1, v2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :cond_47d
    sget v2, Lzv;->TextInputLayout_endIconCheckable:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Lp30;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_4ce

    .line 196
    :cond_488
    sget v2, Lzv;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4ce

    const/4 v7, 0x0

    .line 197
    invoke-virtual {v1, v2, v7}, Lp30;->a(IZ)Z

    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 199
    sget v2, Lzv;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v2}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    sget v2, Lzv;->TextInputLayout_passwordToggleContentDescription:I

    .line 201
    invoke-virtual {v1, v2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    sget v2, Lzv;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4b9

    .line 204
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_4b9
    sget v2, Lzv;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4ce

    const/4 v7, -0x1

    .line 207
    invoke-virtual {v1, v2, v7}, Lp30;->k(II)I

    move-result v2

    const/4 v7, 0x0

    .line 208
    invoke-static {v2, v7}, Lh70;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 210
    :cond_4ce
    :goto_4ce
    sget v2, Lzv;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v2

    if-nez v2, :cond_4fa

    .line 211
    sget v2, Lzv;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4e5

    .line 212
    invoke-static {v13, v1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 214
    :cond_4e5
    sget v2, Lzv;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4fa

    const/4 v7, -0x1

    .line 215
    invoke-virtual {v1, v2, v7}, Lp30;->k(II)I

    move-result v2

    const/4 v7, 0x0

    .line 216
    invoke-static {v2, v7}, Lh70;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 218
    :cond_4fa
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    .line 219
    sget v7, Ldv;->textinput_prefix_text:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 220
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v7, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 221
    invoke-static {v2, v7}, Le60;->r0(Landroid/view/View;I)V

    .line 222
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 225
    sget v7, Ldv;->textinput_suffix_text:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 226
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {v7, v15, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 227
    invoke-static {v2, v7}, Le60;->r0(Landroid/view/View;I)V

    .line 228
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 232
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 234
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 235
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v17

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 238
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v20

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v22

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v21

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v24

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v23

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 245
    sget v2, Lzv;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_587

    .line 246
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    :cond_587
    sget v2, Lzv;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_596

    .line 248
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    :cond_596
    sget v2, Lzv;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5a5

    .line 250
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    :cond_5a5
    sget v2, Lzv;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5b4

    .line 252
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    :cond_5b4
    sget v2, Lzv;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5c3

    .line 254
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    :cond_5c3
    sget v2, Lzv;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5d2

    .line 257
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_5d2
    sget v2, Lzv;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5e1

    .line 260
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    :cond_5e1
    sget v2, Lzv;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5f0

    .line 262
    invoke-virtual {v1, v2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5f0
    move/from16 v2, v25

    .line 263
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 264
    sget v2, Lzv;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lp30;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 265
    invoke-virtual {v1}, Lp30;->w()V

    const/4 v1, 0x2

    .line 266
    invoke-static {v0, v1}, Le60;->z0(Landroid/view/View;I)V

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_60f

    .line 268
    invoke-static {v0, v3}, Le60;->A0(Landroid/view/View;I)V

    :cond_60f
    return-void

    :array_610
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_618
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static S(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->S(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public static Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 1
    invoke-static {p0}, Le60;->O(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_b

    :cond_a
    move p1, v1

    :goto_b
    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    move v1, v2

    .line 2
    :cond_10
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    .line 6
    :goto_20
    invoke-static {p0, v2}, Le60;->z0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return p0
.end method

.method public static a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    return p0
.end method

.method public static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x0(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private getEndIconDelegate()Lzb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    if-eqz v0, :cond_d

    goto :goto_16

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    :goto_16
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 7

    if-eqz p4, :cond_5

    .line 1
    sget p4, Ljv;->character_counter_overflowed_content_description:I

    goto :goto_7

    :cond_5
    sget p4, Ljv;->character_counter_content_description:I

    :goto_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 4
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_c6

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 7
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6;->C0(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lt6;->m0(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lt6;->c0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v1, v0}, Lt6;->l0(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_62

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 16
    :cond_62
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_82

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    :cond_80
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 22
    :cond_82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_93

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0(I)V

    .line 24
    :cond_93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->e()V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c2

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 35
    :cond_c2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(ZZ)V

    return-void

    .line 36
    :cond_c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_a

    :cond_9
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    move-result p1

    if-nez p1, :cond_21

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    :cond_21
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0, p1}, Lt6;->A0(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_16

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_2b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    .line 3
    sget v1, Ldv;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le60;->r0(Landroid/view/View;I)V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    goto :goto_31

    .line 8
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    .line 10
    :goto_31
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final A0(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_32

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_22

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_29

    :cond_22
    if-eqz p2, :cond_27

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_29

    .line 8
    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    :goto_29
    return-void

    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    invoke-virtual {v0, p1}, Lio;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method public final B0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Le60;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 3
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpu;->material_input_text_to_prefix_suffix_padding:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Le60;->C0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0, p1}, Lt6;->m(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final C0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    move v1, v2

    .line 3
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/16 v2, 0x8

    :goto_1b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2d

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lzb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzb;->c(Z)V

    .line 6
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    return-void
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_1f

    .line 5
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p1, v0}, Lt6;->p0(F)V

    .line 6
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    check-cast p1, Ls8;

    invoke-virtual {p1}, Ls8;->p0()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_32
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public D0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    if-eqz v0, :cond_f6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-nez v0, :cond_a

    goto/16 :goto_f6

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    move v0, v1

    goto :goto_20

    :cond_1f
    :goto_1f
    move v0, v2

    .line 3
    :goto_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_33

    :cond_31
    move v3, v1

    goto :goto_34

    :cond_33
    :goto_33
    move v3, v2

    .line 4
    :goto_34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3f

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_81

    .line 6
    :cond_3f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v4}, Lai;->k()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4f

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0(ZZ)V

    goto :goto_81

    .line 9
    :cond_4f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v4}, Lai;->o()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_81

    .line 10
    :cond_58
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v4, :cond_6f

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_6f

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_68

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0(ZZ)V

    goto :goto_81

    .line 13
    :cond_68
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_81

    :cond_6f
    if-eqz v0, :cond_76

    .line 14
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_81

    :cond_76
    if-eqz v3, :cond_7d

    .line 15
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_81

    .line 16
    :cond_7d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 17
    :goto_81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_98

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    .line 18
    invoke-virtual {v4}, Lai;->x()Z

    move-result v4

    if-eqz v4, :cond_98

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    .line 19
    invoke-virtual {v4}, Lai;->k()Z

    move-result v4

    if-eqz v4, :cond_98

    move v1, v2

    .line 20
    :cond_98
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lzb;

    move-result-object v1

    invoke-virtual {v1}, Lzb;->d()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v1}, Lai;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Z)V

    :cond_b7
    if-eqz v0, :cond_c4

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_c8

    .line 28
    :cond_c4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 29
    :goto_c8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 31
    :cond_d0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v1, v2, :cond_f3

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_df

    .line 33
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_f3

    :cond_df
    if-eqz v3, :cond_e8

    if-nez v0, :cond_e8

    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_f3

    :cond_e8
    if-eqz v0, :cond_ef

    .line 35
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_f3

    .line 36
    :cond_ef
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 37
    :cond_f3
    :goto_f3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_f6
    :goto_f6
    return-void
.end method

.method public final E(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1b

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_1b
    return p1
.end method

.method public final F(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_1b
    return p1
.end method

.method public final G()Z
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final J()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public K()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->y()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return v0
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    return v0
.end method

.method public final N()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public O()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final P(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object p1

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final Q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    :cond_16
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lt6;->p(Landroid/graphics/RectF;II)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/graphics/RectF;)V

    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v2, 0x0

    .line 8
    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    check-cast v1, Ls8;

    invoke-virtual {v1, v0}, Ls8;->v0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public T()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public U()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_31

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_31

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->P(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 4
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public W()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    invoke-static {v0, v1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_27

    .line 8
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method public c0(Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p1, p2}, Lz20;->o(Landroid/widget/TextView;I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_14

    const v1, -0xff01

    if-ne p2, v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p2, 0x0

    move v0, p2

    :catch_14
    :goto_14
    if-eqz v0, :cond_28

    .line 3
    sget p2, Lnv;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Lz20;->o(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lmu;->design_error:I

    invoke-static {p2, v0}, Lg8;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    goto :goto_69

    :catchall_27
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 13
    throw p1

    .line 14
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_69

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v0, v3, :cond_66

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_69
    :goto_69
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 6
    invoke-virtual {v2, v1}, Lt6;->z0([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v3

    .line 7
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_30

    .line 8
    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v0, v3

    :goto_2d
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Z)V

    .line 9
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    if-eqz v1, :cond_3b

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    :cond_3b
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_65

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Le60;->G(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpu;->material_filled_edittext_font_2_0_padding_top:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 7
    invoke-static {v3}, Le60;->F(Landroid/view/View;)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpu;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Le60;->C0(Landroid/view/View;IIII)V

    goto :goto_65

    .line 11
    :cond_38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 13
    invoke-static {v0}, Le60;->G(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpu;->material_filled_edittext_font_1_3_padding_top:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 16
    invoke-static {v3}, Le60;->F(Landroid/view/View;)I

    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpu;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Le60;->C0(Landroid/view/View;IIII)V

    :cond_65
    :goto_65
    return-void
.end method

.method public final f0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public g(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0}, Lt6;->D()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    .line 4
    sget-object v1, La1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v3}, Lt6;->D()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v1, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_18
    return-void
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lio;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    invoke-virtual {v0}, Lio;->s()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    invoke-virtual {v0}, Lio;->t()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    invoke-virtual {v0}, Lio;->J()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    invoke-virtual {v0}, Lio;->I()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->o()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->o()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    .line 2
    invoke-virtual {v0}, Lai;->q()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->r()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0}, Lt6;->s()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0}, Lt6;->w()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    invoke-virtual {v0, v1}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v0, v1, v2}, Lio;->i0(FI)V

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_37

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final h0(Z)V
    .registers 3

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    .line 4
    invoke-virtual {v0}, Lai;->o()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lsa;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 7
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :goto_26
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpu;->material_font_2_0_box_collapsed_padding_top:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_32

    .line 5
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpu;->material_font_1_3_box_collapsed_padding_top:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    :cond_32
    :goto_32
    return-void
.end method

.method public final j(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final j0(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    if-eqz v0, :cond_11

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    sub-int v2, v1, v2

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method public final k()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0(I)V

    :cond_15
    return-void
.end method

.method public final l(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_a

    if-eqz p4, :cond_1c

    .line 2
    :cond_a
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_17

    .line 3
    invoke-static {v0, p3}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz p4, :cond_1c

    .line 4
    invoke-static {v0, p5}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_25

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method

.method public l0(I)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    goto :goto_5e

    :cond_1a
    const/4 v3, 0x1

    if-le p1, v1, :cond_1f

    move v1, v3

    goto :goto_20

    :cond_1f
    move v1, v2

    .line 6
    :goto_20
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 8
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, v1, :cond_36

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 11
    :cond_36
    invoke-static {}, Lz3;->c()Lz3;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ljv;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lz3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_6f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, p1, :cond_6f

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    :cond_6f
    return-void
.end method

.method public final m()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    const/4 v2, 0x1

    if-eq v0, v2, :cond_44

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2b

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    instance-of v0, v0, Ls8;

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Ls8;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    invoke-direct {v0, v2}, Ls8;-><init>(Lwy;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    goto :goto_28

    .line 4
    :cond_1f
    new-instance v0, Lio;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    invoke-direct {v0, v2}, Lio;-><init>(Lwy;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    .line 5
    :goto_28
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    goto :goto_59

    .line 6
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_44
    new-instance v0, Lio;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lwy;

    invoke-direct {v0, v1}, Lio;-><init>(Lwy;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    .line 8
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    goto :goto_59

    .line 9
    :cond_55
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lio;

    :goto_59
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method public final o()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 3
    sget v0, Liu;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfo;->e(Landroid/view/View;II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-static {v0, v1}, Lfo;->f(II)I

    move-result v0

    :cond_14
    return v0
.end method

.method public final o0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eq v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_16
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_56

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lw9;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz p1, :cond_56

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lt6;->m0(F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lt6;->c0(I)V

    .line 10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p3, p1}, Lt6;->l0(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lt6;->Y(Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt6;->h0(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p1}, Lt6;->U()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_56

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_56
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    move-result p2

    if-nez p1, :cond_f

    if-eqz p2, :cond_19

    .line 4
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->j()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_24
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_6a

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 3
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 4
    :goto_10
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eq v3, v2, :cond_52

    const/4 v2, 0x2

    if-eq v3, v2, :cond_32

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 9
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 12
    :cond_52
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 15
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final p0()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_49

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_25

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v6, v0, :cond_31

    .line 5
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 7
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lz20;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_62

    .line 10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 11
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lz20;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    :goto_60
    move v0, v5

    goto :goto_63

    :cond_62
    move v0, v1

    .line 15
    :goto_63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v6

    if-eqz v6, :cond_d3

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_8c

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v6}, Lvn;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 21
    :cond_8c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lz20;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_ad

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eq v8, v2, :cond_ad

    .line 23
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 24
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f4

    :cond_ad
    if-nez v7, :cond_bb

    .line 26
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 27
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 28
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_bb
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_d1

    .line 30
    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f4

    :cond_d1
    move v5, v0

    goto :goto_f4

    .line 32
    :cond_d3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f5

    .line 33
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lz20;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_f1

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f2

    :cond_f1
    move v5, v0

    .line 36
    :goto_f2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    :goto_f4
    move v0, v5

    :cond_f5
    return v0
.end method

.method public final q(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    .line 3
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_50

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v1, :cond_9

    goto :goto_50

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-static {v0}, Lza;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v1}, Lai;->k()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    .line 7
    invoke-virtual {v1}, Lai;->o()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Lk1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 10
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Lk1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 14
    :cond_48
    invoke-static {v0}, Lsa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_50
    :goto_50
    return-void
.end method

.method public final r(Landroid/graphics/Rect;F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 3
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final r0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_25

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_25
    return v1
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v1}, Lt6;->B()F

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 8
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final s0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1c

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg8;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_34

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3c

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void

    nop

    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_e
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_46

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4e

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_42

    .line 8
    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_42

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 10
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void

    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, p1, :cond_55

    const/4 v0, 0x2

    if-eqz p1, :cond_49

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    .line 3
    sget v2, Ldv;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    if-eqz v1, :cond_20

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lai;->d(Landroid/widget/TextView;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpu;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lvn;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    goto :goto_53

    .line 14
    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lai;->z(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    .line 16
    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_13

    if-lez p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 4
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Z)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->S(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    return-void
.end method

.method public setEndIconMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 4
    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lzb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v0, v1}, Lzb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lzb;

    move-result-object p1

    invoke-virtual {p1}, Lzb;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    return-void

    .line 8
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_c
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_c
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eq v0, p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    :cond_17
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0}, Lai;->x()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->M(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {p1}, Lai;->t()V

    :goto_24
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->C(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_11

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {p1}, Lai;->x()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_22

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_20

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->D(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eq v0, p1, :cond_a

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Z)V

    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_20

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->N(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->G(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->F(I)V

    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eq p1, v0, :cond_51

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 7
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 13
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0, p1}, Lt6;->Z(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p1}, Lt6;->q()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0, p1}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Z)V

    :cond_17
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_19

    .line 3
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 5
    :cond_17
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 6
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0, p1}, Lz20;->o(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lz20;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    goto :goto_1d

    :cond_f
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_1d
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_c
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_c
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result v0

    if-eq v0, p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    :cond_17
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lz20;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Le60;->p0(Landroid/view/View;Ld;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_17

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0, p1}, Lt6;->C0(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v0, p1}, Lai;->J(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    return-void
.end method

.method public final t()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0}, Lt6;->s()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_1a
    float-to-int v0, v0

    return v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0}, Lt6;->s()F

    move-result v0

    goto :goto_1a
.end method

.method public t0(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u0(ZZ)V

    return-void
.end method

.method public final u()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final u0(ZZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_17

    :cond_16
    move v1, v3

    .line 3
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    move v4, v2

    goto :goto_24

    :cond_23
    move v4, v3

    .line 4
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v5}, Lai;->k()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3a

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v7, v6}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lt6;->k0(Landroid/content/res/ColorStateList;)V

    :cond_3a
    if-nez v0, :cond_63

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4e

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_50

    :cond_4e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 10
    :goto_50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt6;->k0(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_63
    if-eqz v5, :cond_71

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lai;

    invoke-virtual {v2}, Lai;->p()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    .line 13
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_83

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_83
    if-eqz v4, :cond_8e

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8e

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {v2, v0}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    :cond_8e
    :goto_8e
    if-nez v1, :cond_a7

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v4, :cond_9d

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a3

    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p2, :cond_b0

    .line 19
    :cond_a3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Z)V

    goto :goto_b0

    :cond_a7
    :goto_a7
    if-nez p2, :cond_ad

    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p2, :cond_b0

    .line 21
    :cond_ad
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Z)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public final v()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final v0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2e
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    check-cast v0, Ls8;

    invoke-virtual {v0}, Ls8;->s0()V

    :cond_d
    return-void
.end method

.method public final w0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0(I)V

    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1b

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_20

    .line 5
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lt6;

    invoke-virtual {p1, v0}, Lt6;->p0(F)V

    :goto_20
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 9
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public final x0(I)V
    .registers 2

    if-nez p1, :cond_a

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    :goto_d
    return-void
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lio;

    instance-of v0, v0, Ls8;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final y0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Le60;->G(Landroid/view/View;)I

    move-result v0

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpu;->material_input_text_to_prefix_suffix_padding:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Le60;->C0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final z0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_10

    :cond_e
    const/16 v1, 0x8

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    return-void
.end method
