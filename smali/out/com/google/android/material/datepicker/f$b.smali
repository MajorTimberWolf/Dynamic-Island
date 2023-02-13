.class public Lcom/google/android/material/datepicker/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$b;->t:Landroid/widget/TextView;

    return-void
.end method
