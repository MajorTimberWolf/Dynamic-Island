.class public Lcom/google/android/material/datepicker/b$f;
.super Ld;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/b;->L1(Landroid/view/View;Lcom/google/android/material/datepicker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/b$f;->d:Lcom/google/android/material/datepicker/b;

    invoke-direct {p0}, Ld;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$f;->d:Lcom/google/android/material/datepicker/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->J1(Lcom/google/android/material/datepicker/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/datepicker/b$f;->d:Lcom/google/android/material/datepicker/b;

    sget v0, Ljv;->mtrl_picker_toggle_to_year_selection:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$f;->d:Lcom/google/android/material/datepicker/b;

    sget v0, Ljv;->mtrl_picker_toggle_to_day_selection:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_20
    invoke-virtual {p2, p1}, Lf;->l0(Ljava/lang/CharSequence;)V

    return-void
.end method
