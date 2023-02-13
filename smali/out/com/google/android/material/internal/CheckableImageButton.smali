.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lju;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 6
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Le60;->p0(Landroid/view/View;Ld;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->g:[I

    array-length v1, v0

    add-int/2addr p1, v1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 5
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->j()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->d:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    if-eq v0, p1, :cond_a

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eq v0, p1, :cond_12

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_7
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
