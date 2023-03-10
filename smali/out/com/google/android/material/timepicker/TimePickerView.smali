.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$e;,
        Lcom/google/android/material/timepicker/TimePickerView$g;,
        Lcom/google/android/material/timepicker/TimePickerView$f;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/timepicker/ClockHandView;

.field public final B:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final C:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:Lcom/google/android/material/timepicker/TimePickerView$f;

.field public F:Lcom/google/android/material/timepicker/TimePickerView$g;

.field public G:Lcom/google/android/material/timepicker/TimePickerView$e;

.field public final y:Lcom/google/android/material/chip/Chip;

.field public final z:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgv;->material_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Ldv;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    sget p1, Ldv;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$e;)V

    .line 8
    sget p1, Ldv;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    .line 9
    sget p1, Ldv;->material_hour_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Ldv;->material_clock_hand:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->E()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->D()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F:Lcom/google/android/material/timepicker/TimePickerView$g;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->E:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    sget v1, Ldv;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1d

    const/4 v2, 0x2

    .line 5
    :cond_1d
    sget v1, Ldv;->material_clock_display:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_25
    return-void
.end method

.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$d;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$d;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->F()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_a

    if-nez p2, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->F()V

    :cond_a
    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-void
.end method

.method public setOnPeriodChangeListener(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->E:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-void
.end method
