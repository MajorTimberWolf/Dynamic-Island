.class public Lcom/google/android/material/datepicker/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/b$l;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/b$l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/b$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->p()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->j(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_46

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->j(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_3e

    .line 7
    sget v0, Lcom/google/android/material/datepicker/d;->g:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->R1(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->g2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->R1(Landroid/content/Context;)I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    .line 9
    :goto_2e
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Landroid/content/Context;

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/material/datepicker/e;->g:I

    .line 11
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/b$l;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(Z)V

    return-void

    .line 15
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic u(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/b$l;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/b$l;

    return-object p0
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->s(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    check-cast p1, Lcom/google/android/material/datepicker/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->y(Lcom/google/android/material/datepicker/e$b;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->z(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/e$b;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcom/google/android/material/datepicker/Month;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->s(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ljava/lang/CharSequence;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->v(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/android/material/datepicker/Month;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->t(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public y(Lcom/google/android/material/datepicker/e$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->s(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/e$b;->t:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/e$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Ldv;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/d;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/d;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_51

    .line 7
    :cond_40
    new-instance v0, Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_51
    new-instance p2, Lcom/google/android/material/datepicker/e$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/e$a;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/e$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgv;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->g2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/e;->g:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/e$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/e$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 6
    :cond_2d
    new-instance p1, Lcom/google/android/material/datepicker/e$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/e$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method
