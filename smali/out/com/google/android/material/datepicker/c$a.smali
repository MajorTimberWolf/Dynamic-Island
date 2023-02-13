.class public Lcom/google/android/material/datepicker/c$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$a;->b:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$a;->b:Lcom/google/android/material/datepicker/c;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->R1(Lcom/google/android/material/datepicker/c;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/c$a;->b:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->d2()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 3
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$a;->b:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1}, Lz9;->F1()V

    return-void
.end method
