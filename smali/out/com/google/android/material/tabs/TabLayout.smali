.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final R:I

.field public static final S:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Lcom/google/android/material/tabs/a;

.field public G:Lcom/google/android/material/tabs/TabLayout$c;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/material/tabs/TabLayout$c;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroidx/viewpager/widget/ViewPager;

.field public L:Ljs;

.field public M:Landroid/database/DataSetObserver;

.field public N:Lcom/google/android/material/tabs/TabLayout$h;

.field public O:Lcom/google/android/material/tabs/TabLayout$b;

.field public P:Z

.field public final Q:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/tabs/TabLayout$g;

.field public final d:Lcom/google/android/material/tabs/TabLayout$f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lnv;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 2
    new-instance v0, Lnt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->S:Ljt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->R:I

    invoke-static {p1, p2, p3, v4}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Llt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljt;

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v7, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, Lzv;->TabLayout:[I

    const/4 v9, 0x1

    new-array v5, v9, [I

    sget v10, Lzv;->TabLayout_tabTextAppearance:I

    aput v10, v5, p1

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_82

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v0, v6}, Lio;->P(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Le60;->w(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lio;->Z(F)V

    .line 22
    invoke-static {p0, v0}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_82
    sget p3, Lzv;->TabLayout_tabIndicator:I

    .line 24
    invoke-static {v6, p2, p3}, Lho;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p3, Lzv;->TabLayout_tabIndicatorColor:I

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 29
    sget p3, Lzv;->TabLayout_tabIndicatorHeight:I

    .line 30
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 31
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/TabLayout$f;->f(I)V

    .line 32
    sget p3, Lzv;->TabLayout_tabIndicatorGravity:I

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 35
    sget p3, Lzv;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 36
    sget p3, Lzv;->TabLayout_tabIndicatorAnimationMode:I

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 39
    sget p3, Lzv;->TabLayout_tabPadding:I

    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 41
    sget v0, Lzv;->TabLayout_tabPaddingStart:I

    .line 42
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 43
    sget p3, Lzv;->TabLayout_tabPaddingTop:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 44
    sget p3, Lzv;->TabLayout_tabPaddingEnd:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 45
    sget p3, Lzv;->TabLayout_tabPaddingBottom:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 47
    sget p3, Lnv;->TextAppearance_Design_Tab:I

    .line 48
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 49
    sget-object v0, Law;->TextAppearance:[I

    .line 50
    invoke-virtual {v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 51
    :try_start_fa
    sget v0, Law;->TextAppearance_android_textSize:I

    .line 52
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 53
    sget v0, Law;->TextAppearance_android_textColor:I

    .line 54
    invoke-static {v6, p3, v0}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_10b
    .catchall {:try_start_fa .. :try_end_10b} :catchall_1b7

    .line 55
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget p3, Lzv;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 57
    invoke-static {v6, p2, p3}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 58
    :cond_11c
    sget p3, Lzv;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 60
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->n(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 61
    :cond_134
    sget p3, Lzv;->TabLayout_tabIconTint:I

    .line 62
    invoke-static {v6, p2, p3}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 63
    sget p3, Lzv;->TabLayout_tabIconTintMode:I

    .line 64
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lh70;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    .line 65
    sget p3, Lzv;->TabLayout_tabRippleColor:I

    .line 66
    invoke-static {v6, p2, p3}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 67
    sget p3, Lzv;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 69
    sget p3, Lzv;->TabLayout_tabMinWidth:I

    .line 70
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 71
    sget p3, Lzv;->TabLayout_tabMaxWidth:I

    .line 72
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 73
    sget p3, Lzv;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 74
    sget p3, Lzv;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 75
    sget p3, Lzv;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 76
    sget p3, Lzv;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 77
    sget p3, Lzv;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 78
    sget p3, Lzv;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 81
    sget p2, Lpu;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 82
    sget p2, Lpu;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    return-void

    :catchall_1b7
    move-exception p1

    .line 84
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    return p0
.end method

.method private getDefaultHeight()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_29

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v3, :cond_26

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v1, 0x1

    goto :goto_29

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    if-nez v0, :cond_32

    const/16 v0, 0x48

    goto :goto_34

    :cond_32
    const/16 v0, 0x30

    :goto_34
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    :goto_10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    :goto_12
    return v0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static n(II)Landroid/content/res/ColorStateList;
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_25

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_17

    move v5, v4

    goto :goto_18

    :cond_17
    move v5, v1

    .line 3
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v1

    .line 4
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->z(Lcom/google/android/material/tabs/TabLayout$g;)Z

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public final B(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->o()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljt;

    invoke-interface {p1, v0}, Ljt;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public D(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_40

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->r(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    goto :goto_40

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->F(IFZ)V

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 9
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_3b

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_3b
    if-eqz p1, :cond_40

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public E(Ljs;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Ljs;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v0, v1}, Ljs;->t(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Ljs;

    if-eqz p2, :cond_21

    if-eqz p1, :cond_21

    .line 4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1c

    .line 5
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    .line 6
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Ljs;->l(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    return-void
.end method

.method public F(IFZ)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->G(IFZZ)V

    return-void
.end method

.method public G(IFZZ)V
    .registers 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_34

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_11

    goto :goto_34

    :cond_11
    if-eqz p4, :cond_18

    .line 3
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->e(IF)V

    .line 4
    :cond_18
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_27

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_27

    .line 5
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->l(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_34

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_34
    :goto_34
    return-void
.end method

.method public H(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->I(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final I(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_1e
    if-eqz p1, :cond_69

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v0, :cond_2d

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 14
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/TabLayout$c;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ljs;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->E(Ljs;Z)V

    .line 18
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_55

    .line 19
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$b;

    .line 20
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->a(Z)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->F(IFZ)V

    goto :goto_6f

    .line 23
    :cond_69
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->E(Ljs;Z)V

    .line 25
    :goto_6f
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public final K(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_17

    :cond_11
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_17
    return-void
.end method

.method public L(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->K(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_10

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$g;)V

    if-eqz p3, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_f
    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public final f(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->d:I

    if-eqz v1, :cond_19

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public final g(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public getTabCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    return v0
.end method

.method public getTabMaxWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    .line 2
    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_42

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->l(IF)I

    move-result v2

    if-eq v0, v2, :cond_3a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->u()V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->b(II)V

    return-void

    .line 10
    :cond_42
    :goto_42
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->F(IFZ)V

    return-void
.end method

.method public final j(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_17

    .line 1
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_17

    .line 2
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_17
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    move v0, v2

    goto :goto_14

    .line 2
    :cond_b
    :goto_b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v3, v0, v2, v2, v2}, Le60;->C0(Landroid/view/View;IIII)V

    .line 4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v2, :cond_23

    if-eq v0, v1, :cond_23

    goto :goto_2e

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2e

    .line 6
    :cond_29
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->j(I)V

    .line 7
    :goto_2e
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->L(Z)V

    return-void
.end method

.method public final l(IF)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    return v1

    .line 2
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_21

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    if-eqz p1, :cond_30

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 9
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4c

    add-int/2addr p1, p2

    goto :goto_4d

    :cond_4c
    sub-int/2addr p1, p2

    :goto_4d
    return p1
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_e
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public final o()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->K(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ljo;->e(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_18

    .line 6
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->I(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_18

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2, v1}, Lf$b;->b(IIZI)Lf$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lf;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lh70;->c(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2e

    if-eqz v1, :cond_1f

    goto :goto_41

    .line 3
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_41

    .line 5
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_41

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_41

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5f

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    if-lez v1, :cond_50

    goto :goto_5d

    :cond_50
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lh70;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_5d
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 11
    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_ad

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eqz v0, :cond_82

    if-eq v0, v5, :cond_76

    const/4 v1, 0x2

    if-eq v0, v1, :cond_82

    goto :goto_8d

    .line 15
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8d

    :goto_80
    move v4, v5

    goto :goto_8d

    .line 16
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8d

    goto :goto_80

    :cond_8d
    :goto_8d
    if-eqz v4, :cond_ad

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_ad
    return-void
.end method

.method public p()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->S:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    :cond_f
    return-object v0
.end method

.method public final q(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ljt;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 3
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_37
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3e
    return-object v0
.end method

.method public final r(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ljo;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    if-eq v0, p1, :cond_24

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_1e

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->v()V

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_e
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_e

    if-eqz p1, :cond_7

    goto :goto_c

    .line 2
    :cond_7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_c
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    :cond_e
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq v0, p1, :cond_b

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->f(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->J()V

    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    new-instance p1, Lnb;

    invoke-direct {p1}, Lnb;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    goto :goto_2d

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_26
    new-instance p1, Lcom/google/android/material/tabs/a;

    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    :goto_2d
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eq p1, v0, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_25

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->J()V

    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(Ljs;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Ljs;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-eq v0, p1, :cond_25

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final t(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_22

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, La1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_22
    return-void
.end method

.method public v(I)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 3

    if-ltz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    return v0
.end method

.method public x()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_1c
    return-object v0
.end method

.method public y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Ljs;

    if-eqz v0, :cond_40

    .line 3
    invoke-virtual {v0}, Ljs;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_23

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->L:Ljs;

    invoke-virtual {v4, v2}, Ljs;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 5
    :cond_23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_40

    if-lez v0, :cond_40

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_40

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_40

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_40
    return-void
.end method

.method public z(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .registers 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->S:Ljt;

    invoke-interface {v0, p1}, Ljt;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
