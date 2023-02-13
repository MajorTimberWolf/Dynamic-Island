.class public Lcom/google/android/material/textfield/b$h;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/b$h;->c:Lcom/google/android/material/textfield/b;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$h;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/b$h;->c:Lcom/google/android/material/textfield/b;

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->j(Lcom/google/android/material/textfield/b;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/b$h;->c:Lcom/google/android/material/textfield/b;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/b;->p(Lcom/google/android/material/textfield/b;Z)Z

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/b$h;->c:Lcom/google/android/material/textfield/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/b$h;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/b;->q(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    :cond_1c
    return p2
.end method
