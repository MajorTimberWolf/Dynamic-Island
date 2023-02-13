.class public Lcom/google/android/material/chip/Chip$a;
.super Lq20;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lq20;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->Q2()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->m1()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1d

    :cond_17
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
