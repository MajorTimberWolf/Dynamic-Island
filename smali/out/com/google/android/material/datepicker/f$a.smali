.class public Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->v(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    iput p2, p0, Lcom/google/android/material/datepicker/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f$a;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->u(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->P1()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->k(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->u(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->N1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->n(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->u(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/b;->V1(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->u(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/b$k;->b:Lcom/google/android/material/datepicker/b$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->W1(Lcom/google/android/material/datepicker/b$k;)V

    return-void
.end method
