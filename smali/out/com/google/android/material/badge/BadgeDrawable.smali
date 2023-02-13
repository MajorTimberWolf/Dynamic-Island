.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lu20$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# static fields
.field public static final r:I

.field public static final s:I


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio;

.field public final d:Lu20;

.field public final e:Landroid/graphics/Rect;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lnv;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    .line 2
    sget v0, Liu;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lc30;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lio;

    invoke-direct {v1}, Lio;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lio;

    .line 7
    sget v1, Lpu;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 8
    sget v1, Lpu;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    .line 9
    sget v1, Lpu;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 10
    new-instance v0, Lu20;

    invoke-direct {v0, p0}, Lu20;-><init>(Lu20$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    .line 11
    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 13
    sget p1, Lnv;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->A(I)V

    return-void
.end method

.method public static E(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 4

    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->s:I

    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    invoke-static {p0, p1, p2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v1, Lo20;

    invoke-direct {v1, v0, p1}, Lo20;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->z(Lo20;)V

    return-void
.end method

.method public B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    return-void
.end method

.method public C(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z

    .line 3
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_22

    if-nez p1, :cond_22

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_22
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Ldv;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1a

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    :cond_1a
    return-void

    .line 4
    :cond_1b
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->E(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Ldv;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$a;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->D(Landroid/view/View;)V

    goto :goto_18

    .line 4
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    :goto_18
    if-nez v0, :cond_1d

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->E(Landroid/view/View;)V

    .line 6
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v0, :cond_6d

    if-nez v1, :cond_1a

    goto :goto_6d

    .line 3
    :cond_1a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_36
    if-nez v2, :cond_3c

    .line 8
    sget-boolean v5, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v5, :cond_47

    :cond_3c
    if-nez v2, :cond_44

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_44
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_47
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->f(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lio;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    invoke-virtual {v0, v1}, Lio;->X(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lio;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final H()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_24

    const v3, 0x800055

    if-eq v1, v3, :cond_24

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    goto :goto_2a

    .line 4
    :cond_24
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 5
    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_44

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    goto :goto_3d

    :cond_3b
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    :goto_3d
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    goto :goto_5c

    .line 9
    :cond_44
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 10
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v1, v0}, Lu20;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 13
    :goto_5c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()Z

    move-result v0

    if-eqz v0, :cond_69

    sget v0, Lpu;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_6b

    :cond_69
    sget v0, Lpu;->mtrl_badge_horizontal_edge_offset:I

    .line 15
    :goto_6b
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_a7

    if-eq v1, v2, :cond_a7

    .line 18
    invoke-static {p3}, Le60;->B(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_9a

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_a4

    :cond_9a
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_a4
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    goto :goto_c4

    .line 19
    :cond_a7
    invoke-static {p3}, Le60;->B(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_b8

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_c2

    :cond_b8
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_c2
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    :goto_c4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_25

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lio;

    invoke-virtual {v0, p1}, Lio;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->f(Landroid/graphics/Canvas;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v2}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    .line 6
    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    if-gt v0, v1, :cond_16

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_23

    const-string v0, ""

    return-object v0

    .line 4
    :cond_23
    sget v1, Ljv;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-lez v0, :cond_5f

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_21

    return-object v1

    .line 5
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_4a

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4a
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    return-object v1

    .line 12
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public m()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0
.end method

.method public n()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    sget-object v2, Lzv;->Badge:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lzv;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->x(I)V

    .line 6
    sget p3, Lzv;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_26

    .line 7
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->y(I)V

    .line 8
    :cond_26
    sget p3, Lzv;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->t(I)V

    .line 9
    sget p3, Lzv;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3e

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->v(I)V

    .line 11
    :cond_3e
    sget p1, Lzv;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->u(I)V

    .line 12
    sget p1, Lzv;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->w(I)V

    .line 13
    sget p1, Lzv;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->x(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 3
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->y(I)V

    .line 4
    :cond_15
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->t(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->v(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->u(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->w(I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->r(I)V

    .line 10
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->s(I)V

    .line 11
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->C(Z)V

    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->F(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->H(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lio;

    invoke-virtual {v0}, Lio;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_19

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lio;

    invoke-virtual {v0, p1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_19
    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_2e

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 6
    :goto_2b
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->F(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2e
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    return-void
.end method

.method public x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->H()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu20;->i(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public y(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu20;->i(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1e
    return-void
.end method

.method public final z(Lo20;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v0}, Lu20;->d()Lo20;

    move-result-object v0

    if-ne v0, p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lu20;

    invoke-virtual {v1, p1, v0}, Lu20;->h(Lo20;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    return-void
.end method
