.class public Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/a;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lbs;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lbs;

.field public final synthetic i:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lbs;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->h:Lbs;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/a;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->h:Lbs;

    invoke-virtual {v0}, Lbs;->a()V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .registers 5

    if-nez p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->j(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_11

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->h(J)V

    .line 3
    :goto_11
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->h:Lbs;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs;->b(Ljava/lang/Object;)V

    return-void
.end method
