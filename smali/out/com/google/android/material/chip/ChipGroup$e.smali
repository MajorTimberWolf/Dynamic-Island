.class public Lcom/google/android/material/chip/ChipGroup$e;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic c:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$e;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/ChipGroup$e;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_32

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 3
    invoke-static {}, Le60;->k()I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_16
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->m(I)V

    .line 8
    :cond_29
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v1}, Lcom/google/android/material/chip/ChipGroup;->e(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_39

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_39
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_f

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_16

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_16
    return-void
.end method
