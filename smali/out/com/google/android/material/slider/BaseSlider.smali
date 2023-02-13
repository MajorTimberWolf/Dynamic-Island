.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$e;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$d;,
        Lcom/google/android/material/slider/BaseSlider$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lo3<",
        "TS;>;T::",
        "Lp3<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String;

.field public static final e0:I


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Landroid/view/MotionEvent;

.field public E:Lyj;

.field public F:Z

.field public G:F

.field public H:F

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:F

.field public M:[F

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/ColorStateList;

.field public T:Landroid/content/res/ColorStateList;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public final a0:Lio;

.field public final b:Landroid/graphics/Paint;

.field public b0:F

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lcom/google/android/material/slider/BaseSlider$e;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Lcom/google/android/material/slider/BaseSlider$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.d;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/material/slider/BaseSlider$f;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu30;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->d0:Ljava/lang/String;

    .line 2
    sget v0, Lnv;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 3
    sget v0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    invoke-static {p1, p2, p3, v0}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 15
    new-instance v1, Lio;

    invoke-direct {v1}, Lio;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    .line 16
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(Landroid/content/res/Resources;)V

    .line 36
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$f;

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->U(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x2

    .line 40
    invoke-virtual {v1, p2}, Lio;->h0(I)V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    .line 42
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    .line 43
    invoke-static {p0, p1}, Le60;->p0(Landroid/view/View;Ld;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu30;
    .registers 4

    .line 1
    sget v0, Lzv;->Slider_labelStyle:I

    sget v1, Lnv;->Widget_MaterialComponents_Tooltip:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lu30;->t0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu30;

    move-result-object p0

    return-object p0
.end method

.method public static T([FF)I
    .registers 2

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu30;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->y(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->a0(IF)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/slider/BaseSlider;I)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k(I)F

    move-result p0

    return p0
.end method

.method private getActiveRange()[F
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    :cond_27
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3e

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_44

    :cond_3e
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_44
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->Z(F)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 3
    :cond_10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 3
    :cond_c
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 5
    :cond_1e
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 12
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Landroid/animation/ValueAnimator;F)F
    .registers 3

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    return p1
.end method


# virtual methods
.method public final A(IF)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v1

    .line 2
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    if-nez v0, :cond_13

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->p(F)F

    move-result v1

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    neg-float v1, v1

    :cond_1a
    add-int/lit8 v0, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_27

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    goto :goto_34

    :cond_27
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    :goto_34
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3b

    .line 5
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    goto :goto_48

    :cond_3b
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    .line 6
    :goto_48
    invoke-static {p2, p1, v0}, Lpo;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final B(Landroid/content/res/ColorStateList;)I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Lyj;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final E()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move v2, v3

    :cond_1b
    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_24

    return v3

    .line 6
    :cond_24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_29
    return v2
.end method

.method public final F()Z
    .registers 3

    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final G(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    sget v0, Lpu;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 2
    sget v0, Lpu;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    .line 3
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 4
    sget v0, Lpu;->mtrl_slider_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 5
    sget v0, Lpu;->mtrl_slider_track_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 6
    sget v0, Lpu;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    return-void
.end method

.method public final H()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()V

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    if-eqz v1, :cond_2d

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_33

    :cond_2d
    mul-int/lit8 v1, v0, 0x2

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    .line 7
    :cond_33
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_3b
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_57

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_3b

    :cond_57
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_38

    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_38
    int-to-float p2, p2

    int-to-float p3, p3

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_42
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Z

    if-eqz v0, :cond_3f

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    goto :goto_3f

    .line 2
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->T([FF)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->T([FF)I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 3
    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e0(I)V

    :cond_1c
    return-void
.end method

.method public final L(I)Z
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    .line 2
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lpo;->c(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_23

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 5
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method public final M(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_e

    const p1, 0x7fffffff

    goto :goto_f

    :cond_e
    neg-int p1, p1

    .line 2
    :cond_f
    :goto_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    move-result p1

    return p1
.end method

.method public final N(F)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_11
    return p1
.end method

.method public final O(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 6

    const/16 v0, 0x3d

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3d

    const/16 p2, 0x42

    if-eq p1, p2, :cond_33

    const/16 p2, 0x51

    if-eq p1, p2, :cond_2d

    const/16 p2, 0x45

    if-eq p1, p2, :cond_27

    const/16 p2, 0x46

    if-eq p1, p2, :cond_2d

    packed-switch p1, :pswitch_data_5e

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1b
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :pswitch_21
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_27
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_2d
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_33
    :pswitch_33
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_3d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x15
        :pswitch_21
        :pswitch_1b
        :pswitch_33
    .end packed-switch
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3;

    .line 2
    invoke-interface {v1, p0}, Lp3;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3;

    .line 2
    invoke-interface {v1, p0}, Lp3;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public S()Z
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    return v2

    .line 2
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l0(F)F

    move-result v3

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 5
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v2

    .line 6
    :goto_24
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_91

    .line 7
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->l0(F)F

    move-result v8

    .line 9
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v2, :cond_54

    goto :goto_91

    .line 10
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_62

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6a

    goto :goto_68

    :cond_62
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6a

    :goto_68
    move v9, v2

    goto :goto_6b

    :cond_6a
    move v9, v4

    .line 11
    :goto_6b
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_74

    .line 12
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    goto :goto_8d

    .line 13
    :cond_74
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_8e

    sub-float/2addr v8, v3

    .line 14
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_89

    .line 15
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    return v4

    :cond_89
    if-eqz v9, :cond_8e

    .line 16
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    :goto_8d
    move v5, v7

    :cond_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 17
    :cond_91
    :goto_91
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    if-eq v0, v1, :cond_96

    goto :goto_97

    :cond_96
    move v2, v4

    :goto_97
    return v2
.end method

.method public final U(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget-object v2, Lzv;->Slider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->e0:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lzv;->Slider_android_valueFrom:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 4
    sget p3, Lzv;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Float;

    .line 5
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 6
    sget v1, Lzv;->Slider_android_stepSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 7
    sget v1, Lzv;->Slider_trackColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_41

    move v3, v1

    goto :goto_43

    .line 8
    :cond_41
    sget v3, Lzv;->Slider_trackColorInactive:I

    :goto_43
    if-eqz v2, :cond_46

    goto :goto_48

    .line 9
    :cond_46
    sget v1, Lzv;->Slider_trackColorActive:I

    .line 10
    :goto_48
    invoke-static {p1, p2, v3}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4f

    goto :goto_55

    .line 11
    :cond_4f
    sget v2, Lmu;->material_slider_inactive_track_color:I

    .line 12
    invoke-static {p1, v2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 13
    :goto_55
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-static {p1, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_65

    .line 15
    :cond_5f
    sget v1, Lmu;->material_slider_active_track_color:I

    .line 16
    invoke-static {p1, v1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    :goto_65
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget v1, Lzv;->Slider_thumbColor:I

    .line 19
    invoke-static {p1, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v2, v1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 21
    sget v1, Lzv;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 22
    invoke-static {p1, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_82
    sget v1, Lzv;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 25
    sget v1, Lzv;->Slider_haloColor:I

    .line 26
    invoke-static {p1, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_94

    goto :goto_9a

    .line 27
    :cond_94
    sget v1, Lmu;->material_slider_halo_color:I

    .line 28
    invoke-static {p1, v1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 29
    :goto_9a
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    sget v1, Lzv;->Slider_tickVisible:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:Z

    .line 31
    sget v1, Lzv;->Slider_tickColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_af

    move v3, v1

    goto :goto_b1

    .line 32
    :cond_af
    sget v3, Lzv;->Slider_tickColorInactive:I

    :goto_b1
    if-eqz v2, :cond_b4

    goto :goto_b6

    .line 33
    :cond_b4
    sget v1, Lzv;->Slider_tickColorActive:I

    .line 34
    :goto_b6
    invoke-static {p1, p2, v3}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_bd

    goto :goto_c3

    .line 35
    :cond_bd
    sget v2, Lmu;->material_slider_inactive_tick_marks_color:I

    .line 36
    invoke-static {p1, v2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 37
    :goto_c3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-static {p1, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_cd

    goto :goto_d3

    .line 39
    :cond_cd
    sget v1, Lmu;->material_slider_active_tick_marks_color:I

    .line 40
    invoke-static {p1, v1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 41
    :goto_d3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    sget p1, Lzv;->Slider_thumbRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 43
    sget p1, Lzv;->Slider_haloRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 44
    sget p1, Lzv;->Slider_thumbElevation:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 45
    sget p1, Lzv;->Slider_trackHeight:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 46
    sget p1, Lzv;->Slider_labelBehavior:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 47
    sget p1, Lzv;->Slider_android_enabled:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_10d

    .line 48
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 49
    :cond_10d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final V(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$d;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    goto :goto_10

    .line 3
    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$d;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W(Lu30;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu30;->B0(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p1}, Lu30;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Lu30;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lu30;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p0}, Lh70;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lw9;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    invoke-static {p0}, Lh70;->e(Landroid/view/View;)Lv60;

    move-result-object p2

    invoke-interface {p2, p1}, Lv60;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Z

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final Y(F)Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->a0(IF)Z

    move-result p1

    return p1
.end method

.method public final Z(F)D
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_18

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_18
    float-to-double v0, p1

    return-wide v0
.end method

.method public final a0(IF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1e

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->A(IF)F

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public addOnChangeListener(Lo3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSliderTouchListener(Lp3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->Y(F)Z

    move-result v0

    return v0
.end method

.method public c0(ILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result p1

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3e

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3e

    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result v2

    .line 6
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Lsa;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3e
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    invoke-virtual {v0, p1}, Lsc;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    .line 7
    invoke-virtual {v1}, Lio;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_35

    .line 9
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0}, Lio;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->h0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    :cond_16
    return-void
.end method

.method public final g0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3a

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k0(F)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3a

    .line 2
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    invoke-virtual {v0}, Lsc;->x()I

    move-result v0

    return v0
.end method

.method public getActiveThumbIndex()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    return v0
.end method

.method public getHaloRadius()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    return v0
.end method

.method public getMinSeparation()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    return v0
.end method

.method public getThumbElevation()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0}, Lio;->w()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0}, Lio;->E()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0}, Lio;->G()F

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0}, Lio;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    return v0
.end method

.method public getValueFrom()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    return v0
.end method

.method public getValueTo()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Lu30;)V
    .registers 3

    invoke-static {p0}, Lh70;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu30;->z0(Landroid/view/View;)V

    return-void
.end method

.method public final h0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)Ljava/lang/Float;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k(I)F

    move-result v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()F

    move-result v0

    :goto_f
    const/16 v1, 0x15

    if-eq p1, v1, :cond_3c

    const/16 v1, 0x16

    if-eq p1, v1, :cond_30

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x46

    if-eq p1, v1, :cond_25

    const/16 v1, 0x51

    if-eq p1, v1, :cond_25

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2a
    neg-float p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result p1

    if-eqz p1, :cond_37

    neg-float v0, v0

    :cond_37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    neg-float v0, v0

    :goto_44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()F
    .registers 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    return v0
.end method

.method public final j0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ltz v2, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_6d

    .line 3
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->k0(F)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_6

    .line 4
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    return-void
.end method

.method public final k(I)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_10

    return v0

    :cond_10
    div-float/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final k0(F)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    return p1
.end method

.method public final l()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    invoke-virtual {v1}, Lu30;->getIntrinsicHeight()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    return v0
.end method

.method public final l0(F)F
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final m(Z)Landroid/animation/ValueAnimator;
    .registers 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-eqz p1, :cond_d

    .line 1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    goto :goto_f

    :cond_d
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 2
    :goto_f
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/animation/ValueAnimator;F)F

    move-result v2

    if-eqz p1, :cond_16

    move v0, v1

    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_28

    const-wide/16 v1, 0x53

    goto :goto_2a

    :cond_28
    const-wide/16 v1, 0x75

    .line 4
    :goto_2a
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_32

    .line 5
    sget-object p1, La1;->e:Landroid/animation/TimeInterpolator;

    goto :goto_34

    :cond_32
    sget-object p1, La1;->c:Landroid/animation/TimeInterpolator;

    :goto_34
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final m0()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    if-eqz v1, :cond_22

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "stepSize"

    aput-object v6, v1, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_22
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_39

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "valueFrom"

    aput-object v6, v1, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_39
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_50

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "valueTo"

    aput-object v4, v1, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_50
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu30;

    .line 4
    invoke-static {p0}, Le60;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->o(Lu30;)V

    goto :goto_24

    .line 6
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$f;

    invoke-interface {v0}, Lcom/google/android/material/slider/BaseSlider$f;->a()Lu30;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Le60;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->h(Lu30;)V

    goto :goto_3d

    .line 12
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    const/4 v1, 0x0

    .line 13
    :cond_6a
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu30;

    int-to-float v3, v1

    .line 14
    invoke-virtual {v2, v3}, Lio;->l0(F)V

    goto :goto_70

    :cond_81
    return-void
.end method

.method public final o(Lu30;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lh70;->e(Landroid/view/View;)Lv60;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0, p1}, Lv60;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p0}, Lh70;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu30;->v0(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Lu30;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Lu30;)V

    goto :goto_10

    .line 6
    :cond_20
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 4
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/graphics/Canvas;II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2f

    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/graphics/Canvas;II)V

    .line 9
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/graphics/Canvas;)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->I(Landroid/graphics/Canvas;II)V

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 14
    :cond_4f
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->u(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_13

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {p1, p2}, Lsc;->o(I)Z

    goto :goto_1d

    .line 5
    :cond_13
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {p1, p2}, Lsc;->V(I)Z

    :goto_1d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 4
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 5
    :cond_17
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2c

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->O(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2b

    :cond_27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_2b
    return p1

    .line 8
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 10
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y(F)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5a
    return v2

    :cond_5b
    const/16 v0, 0x17

    if-eq p1, v0, :cond_83

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_6c

    const/16 v0, 0x42

    if-eq p1, v0, :cond_83

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_77

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    move-result p1

    return p1

    .line 16
    :cond_77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_82

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    move-result p1

    return p1

    :cond_82
    return v1

    .line 18
    :cond_83
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    invoke-virtual {v0}, Lu30;->getIntrinsicHeight()I

    move-result v1

    :cond_14
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 4
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 5
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 6
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:Z

    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c1

    if-eq v2, v3, :cond_6c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_34

    goto/16 :goto_e9

    .line 7
    :cond_34
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    if-nez v2, :cond_57

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4d

    return v1

    .line 9
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 11
    :cond_57
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_e9

    .line 12
    :cond_5f
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e9

    .line 16
    :cond_6c
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/view/MotionEvent;

    if-eqz v0, :cond_ad

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/view/MotionEvent;

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_ad

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 23
    :cond_ad
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_ba

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()Z

    .line 25
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 27
    :cond_ba
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_e9

    .line 29
    :cond_c1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:F

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()Z

    move-result v0

    if-eqz v0, :cond_ca

    goto :goto_e9

    .line 31
    :cond_ca
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v0

    if-nez v0, :cond_d8

    goto :goto_e9

    .line 33
    :cond_d8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 39
    :goto_e9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/view/MotionEvent;

    return v3
.end method

.method public final p(F)F
    .registers 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float v1, v0, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public final q(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3;

    .line 2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lo3;->a(Ljava/lang/Object;FZ)V

    goto :goto_6

    .line 3
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->V(I)V

    :cond_30
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3;

    .line 2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lo3;->a(Ljava/lang/Object;FZ)V

    goto :goto_18

    :cond_2d
    return-void
.end method

.method public removeOnChangeListener(Lo3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSliderTouchListener(Lp3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    aget v0, v0, v2

    mul-float/2addr v0, p2

    add-float v5, v1, v0

    int-to-float v8, p3

    .line 4
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setActiveThumbIndex(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    const/4 p1, 0x2

    :goto_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .registers 3

    if-ltz p1, :cond_15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    invoke-virtual {v0, p1}, Lsc;->V(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    invoke-static {p1, v0}, Lya;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    .line 6
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    move-result v1

    if-nez v1, :cond_1f

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1f

    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 6
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setLabelFormatter(Lyj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:Lyj;

    return-void
.end method

.method public setSeparationUnit(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    return-void
.end method

.method public setStepSize(F)V
    .registers 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_14

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:F

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_13
    return-void

    .line 5
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0, p1}, Lio;->Z(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    .line 5
    invoke-static {}, Lwy;->a()Lwy$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwy$b;->q(IF)Lwy$b;

    move-result-object v0

    invoke-virtual {v0}, Lwy$b;->m()Lwy;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0, p1}, Lio;->k0(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0, p1}, Lio;->l0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .registers 3

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    :cond_d
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0}, Lio;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v0, p1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    if-eq v0, p1, :cond_c

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_c
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    add-float v6, v2, v3

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1f

    int-to-float v9, p3

    add-int/2addr v1, p2

    int-to-float v8, v1

    .line 3
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_1f
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, v4

    add-float v5, v1, v0

    int-to-float v0, p2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_36

    int-to-float v3, p2

    int-to-float v6, p3

    .line 5
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_36
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 3
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v1, p3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 6
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lio;

    invoke-virtual {v1, p1}, Lio;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_36

    :cond_66
    return-void
.end method

.method public final v()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_19

    .line 3
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->m(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_21
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 9
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    if-ne v4, v5, :cond_34

    goto :goto_49

    .line 10
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu30;

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->W(Lu30;F)V

    :goto_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 11
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->W(Lu30;F)V

    return-void

    .line 13
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1d
    return-void
.end method

.method public final x(I)V
    .registers 5

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x11

    if-eq p1, v0, :cond_18

    const/16 v0, 0x42

    if-eq p1, v0, :cond_14

    goto :goto_23

    .line 1
    :cond_14
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    goto :goto_23

    .line 2
    :cond_18
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    goto :goto_23

    .line 3
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    goto :goto_23

    .line 4
    :cond_20
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->L(I)Z

    :goto_23
    return-void
.end method

.method public final y(F)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Lyj;

    invoke-interface {v0, p1}, Lyj;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_16

    const-string v0, "%.0f"

    goto :goto_18

    :cond_16
    const-string v0, "%.2f"

    :goto_18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
