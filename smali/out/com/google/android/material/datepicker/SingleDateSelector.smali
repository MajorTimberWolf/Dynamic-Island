.class public Lcom/google/android/material/datepicker/SingleDateSelector;
.super Ljava/lang/Object;
.source "SingleDateSelector.java"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/SingleDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector$b;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/SingleDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->l()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    if-nez v0, :cond_f

    .line 3
    sget v0, Ljv;->mtrl_picker_date_header_unselected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, La9;->j(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Ljv;->mtrl_picker_date_header_selected:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)I
    .registers 4

    .line 1
    sget v0, Liu;->materialCalendarTheme:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lco;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lls<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lbs;)Landroid/view/View;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lbs<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget p3, Lgv;->mtrl_picker_text_input_date:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Ldv;->mtrl_picker_text_input_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 4
    invoke-static {}, Lqn;->a()Z

    move-result p3

    if-eqz p3, :cond_1f

    const/16 p3, 0x11

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    :cond_1f
    invoke-static {}, Ln50;->f()Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v3}, Ln50;->g(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    if-eqz p3, :cond_39

    .line 10
    invoke-virtual {v3, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_39
    new-instance p3, Lcom/google/android/material/datepicker/SingleDateSelector$a;

    move-object v0, p3

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/SingleDateSelector$a;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lbs;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-static {p2}, Lh70;->k(Landroid/view/View;)V

    return-object p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    return-void
.end method

.method public i()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    return-void
.end method

.method public m()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
