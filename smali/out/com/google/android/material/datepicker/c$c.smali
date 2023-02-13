.class public Lcom/google/android/material/datepicker/c$c;
.super Lbs;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$c;->a:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/c$c;->a:Lcom/google/android/material/datepicker/c;

    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->V1(Lcom/google/android/material/datepicker/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$c;->a:Lcom/google/android/material/datepicker/c;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->T1(Lcom/google/android/material/datepicker/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$c;->a:Lcom/google/android/material/datepicker/c;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->V1(Lcom/google/android/material/datepicker/c;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c$c;->a:Lcom/google/android/material/datepicker/c;

    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->U1(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
