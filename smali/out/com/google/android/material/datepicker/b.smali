.class public final Lcom/google/android/material/datepicker/b;
.super Lbt;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/b$l;,
        Lcom/google/android/material/datepicker/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbt<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/Object;

.field public static final o0:Ljava/lang/Object;

.field public static final p0:Ljava/lang/Object;

.field public static final q0:Ljava/lang/Object;


# instance fields
.field public d0:I

.field public e0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public g0:Lcom/google/android/material/datepicker/Month;

.field public h0:Lcom/google/android/material/datepicker/b$k;

.field public i0:Lq5;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/b;->n0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/b;->o0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/b;->p0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/b;->q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbt;-><init>()V

    return-void
.end method

.method public static synthetic E1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/material/datepicker/b;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->f0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/material/datepicker/b;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->e0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static synthetic H1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic I1(Lcom/google/android/material/datepicker/b;)Lq5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->i0:Lq5;

    return-object p0
.end method

.method public static synthetic J1(Lcom/google/android/material/datepicker/b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K1(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public static R1(Landroid/content/Context;)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpu;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static T1(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public C1(Lbs;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lbt;->C1(Lbs;)Z

    move-result p1

    return p1
.end method

.method public I0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/b;->d0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->e0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->f0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final L1(Landroid/view/View;Lcom/google/android/material/datepicker/e;)V
    .registers 7

    .line 1
    sget v0, Ldv;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lcom/google/android/material/datepicker/b;->q0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/b$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/b$f;-><init>(Lcom/google/android/material/datepicker/b;)V

    invoke-static {v0, v1}, Le60;->p0(Landroid/view/View;Ld;)V

    .line 4
    sget v1, Ldv;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    sget-object v2, Lcom/google/android/material/datepicker/b;->o0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v2, Ldv;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget-object v3, Lcom/google/android/material/datepicker/b;->p0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v3, Ldv;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->l0:Landroid/view/View;

    .line 9
    sget v3, Ldv;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->m0:Landroid/view/View;

    .line 10
    sget-object v3, Lcom/google/android/material/datepicker/b$k;->b:Lcom/google/android/material/datepicker/b$k;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/b;->W1(Lcom/google/android/material/datepicker/b$k;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/Month;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/b$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/b$g;-><init>(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    new-instance p1, Lcom/google/android/material/datepicker/b$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/b$h;-><init>(Lcom/google/android/material/datepicker/b;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/google/android/material/datepicker/b$i;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/b$i;-><init>(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/e;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/b$j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/b$j;-><init>(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/e;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    new-instance v0, Lcom/google/android/material/datepicker/b$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/b$e;-><init>(Lcom/google/android/material/datepicker/b;)V

    return-object v0
.end method

.method public N1()Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->f0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method public O1()Lq5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->i0:Lq5;

    return-object v0
.end method

.method public P1()Lcom/google/android/material/datepicker/Month;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public Q1()Lcom/google/android/material/datepicker/DateSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->e0:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public S1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final U1(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/b$a;-><init>(Lcom/google/android/material/datepicker/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V1(Lcom/google/android/material/datepicker/Month;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->x(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->x(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_1f

    move v2, v3

    goto :goto_20

    :cond_1f
    move v2, v4

    :goto_20
    if-lez v0, :cond_23

    goto :goto_24

    :cond_23
    move v3, v4

    .line 5
    :goto_24
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c1(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/b;->U1(I)V

    goto :goto_45

    :cond_35
    if-eqz v2, :cond_42

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c1(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/b;->U1(I)V

    goto :goto_45

    .line 10
    :cond_42
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/b;->U1(I)V

    :goto_45
    return-void
.end method

.method public W1(Lcom/google/android/material/datepicker/b$k;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->h0:Lcom/google/android/material/datepicker/b$k;

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/b$k;->c:Lcom/google/android/material/datepicker/b$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2d

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/f;

    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/f;->w(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x1(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->m0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40

    .line 9
    :cond_2d
    sget-object v0, Lcom/google/android/material/datepicker/b$k;->b:Lcom/google/android/material/datepicker/b$k;

    if-ne p1, v0, :cond_40

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->m0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/b;->V1(Lcom/google/android/material/datepicker/Month;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public X1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->h0:Lcom/google/android/material/datepicker/b$k;

    sget-object v1, Lcom/google/android/material/datepicker/b$k;->c:Lcom/google/android/material/datepicker/b$k;

    if-ne v0, v1, :cond_c

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/b$k;->b:Lcom/google/android/material/datepicker/b$k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/b;->W1(Lcom/google/android/material/datepicker/b$k;)V

    goto :goto_13

    .line 3
    :cond_c
    sget-object v2, Lcom/google/android/material/datepicker/b$k;->b:Lcom/google/android/material/datepicker/b$k;

    if-ne v0, v2, :cond_13

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/b;->W1(Lcom/google/android/material/datepicker/b$k;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/b;->d0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->e0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->f0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/b;->d0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0, p3}, Lq5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->i0:Lq5;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->f0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/google/android/material/datepicker/c;->g2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    .line 6
    sget v1, Lgv;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_2b

    .line 7
    :cond_28
    sget v1, Lgv;->mtrl_calendar_horizontal:I

    move v9, v3

    .line 8
    :goto_2b
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Ldv;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 10
    new-instance v1, Lcom/google/android/material/datepicker/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/b$b;-><init>(Lcom/google/android/material/datepicker/b;)V

    invoke-static {p2, v1}, Le60;->p0(Landroid/view/View;Ld;)V

    .line 11
    new-instance v1, Lb9;

    invoke-direct {v1}, Lb9;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 14
    sget p2, Ldv;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p2, Lcom/google/android/material/datepicker/b$c;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b$c;-><init>(Lcom/google/android/material/datepicker/b;Landroid/content/Context;IZI)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/b;->n0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/e;

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->e0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->f0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/b$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/b$d;-><init>(Lcom/google/android/material/datepicker/b;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/b$l;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfv;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 22
    sget v1, Ldv;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_bb

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/b;->M1()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    :cond_bb
    sget v0, Ldv;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/b;->L1(Landroid/view/View;Lcom/google/android/material/datepicker/e;)V

    .line 29
    :cond_c6
    invoke-static {p3}, Lcom/google/android/material/datepicker/c;->g2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_d6

    .line 30
    new-instance p3, Landroidx/recyclerview/widget/j;

    invoke-direct {p3}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    :cond_d6
    iget-object p3, p0, Lcom/google/android/material/datepicker/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->x(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->c1(I)V

    return-object p1
.end method
