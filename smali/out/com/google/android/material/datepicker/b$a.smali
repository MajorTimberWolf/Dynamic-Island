.class public Lcom/google/android/material/datepicker/b$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/b;->U1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/b$a;->c:Lcom/google/android/material/datepicker/b;

    iput p2, p0, Lcom/google/android/material/datepicker/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/b$a;->c:Lcom/google/android/material/datepicker/b;

    invoke-static {v0}, Lcom/google/android/material/datepicker/b;->E1(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/b$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    return-void
.end method
