.class public Lcom/google/android/material/datepicker/b$c;
.super Lf00;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/b;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;Landroid/content/Context;IZI)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/b$c;->J:Lcom/google/android/material/datepicker/b;

    iput p5, p0, Lcom/google/android/material/datepicker/b$c;->I:I

    invoke-direct {p0, p2, p3, p4}, Lf00;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/b$c;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->J:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->E1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->J:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->E1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_37

    .line 4
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->J:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->E1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->J:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->E1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_37
    return-void
.end method
