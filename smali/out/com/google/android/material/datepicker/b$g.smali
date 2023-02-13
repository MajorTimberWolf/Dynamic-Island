.class public Lcom/google/android/material/datepicker/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/b$g;->c:Lcom/google/android/material/datepicker/b;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b$g;->a:Lcom/google/android/material/datepicker/e;

    iput-object p3, p0, Lcom/google/android/material/datepicker/b$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    if-nez p2, :cond_b

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/b$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-gez p2, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$g;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/b;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    goto :goto_17

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$g;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/b;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    .line 3
    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/b$g;->c:Lcom/google/android/material/datepicker/b;

    iget-object p3, p0, Lcom/google/android/material/datepicker/b$g;->a:Lcom/google/android/material/datepicker/e;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/e;->v(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/b;->K1(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/b$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/b$g;->a:Lcom/google/android/material/datepicker/e;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/e;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
