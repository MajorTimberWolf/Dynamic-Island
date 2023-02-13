.class public Lcom/google/android/material/datepicker/RangeDateSelector$b;
.super Lcom/google/android/material/datepicker/a;
.source "RangeDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lbs;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic j:Lbs;

.field public final synthetic k:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lbs;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->j:Lbs;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/a;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->l(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->j:Lbs;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lbs;)V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->l(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->j:Lbs;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lbs;)V

    return-void
.end method
