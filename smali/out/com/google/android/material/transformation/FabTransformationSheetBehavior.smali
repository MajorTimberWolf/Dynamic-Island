.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g0(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method public e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .registers 5

    if-eqz p2, :cond_5

    .line 1
    sget p2, Lbu;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_7

    .line 2
    :cond_5
    sget p2, Lbu;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 3
    :goto_7
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$e;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lxp;->d(Landroid/content/Context;I)Lxp;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxp;

    .line 5
    new-instance p1, Lpt;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lpt;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lpt;

    return-object v0
.end method

.method public final g0(Landroid/view/View;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p2, :cond_18

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_18
    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    if-ge v3, v1, :cond_6e

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v5, :cond_38

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_39

    :cond_38
    move v5, v2

    :goto_39
    if-eq v4, p1, :cond_6b

    if-eqz v5, :cond_3e

    goto :goto_6b

    :cond_3e
    if-nez p2, :cond_5a

    .line 9
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    if-eqz v5, :cond_6b

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 11
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Le60;->z0(Landroid/view/View;I)V

    goto :goto_6b

    .line 12
    :cond_5a
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    invoke-static {v4, v5}, Le60;->z0(Landroid/view/View;I)V

    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_6e
    if-nez p2, :cond_73

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_73
    return-void
.end method
