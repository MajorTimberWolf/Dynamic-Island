.class public Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    return-object p0
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->N1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->t()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    check-cast p1, Lcom/google/android/material/datepicker/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->y(Lcom/google/android/material/datepicker/f$b;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->z(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Landroid/view/View$OnClickListener;
    .registers 3

    new-instance v0, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    return-object v0
.end method

.method public w(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->N1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public x(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->N1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    add-int/2addr v0, p1

    return v0
.end method

.method public y(Lcom/google/android/material/datepicker/f$b;I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/f;->x(I)I

    move-result p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/f$b;->t:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljv;->mtrl_picker_navigate_to_year_description:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/datepicker/f$b;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/material/datepicker/f$b;->t:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->O1()Lq5;

    move-result-object v0

    .line 8
    invoke-static {}, Ln50;->j()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_4d

    iget-object v2, v0, Lq5;->f:Lp5;

    goto :goto_4f

    :cond_4d
    iget-object v2, v0, Lq5;->d:Lp5;

    .line 10
    :goto_4f
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/b;->Q1()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->i()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_5d

    .line 13
    iget-object v2, v0, Lq5;->e:Lp5;

    goto :goto_5d

    .line 14
    :cond_79
    iget-object v0, p1, Lcom/google/android/material/datepicker/f$b;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lp5;->d(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/f$b;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/f;->v(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgv;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
