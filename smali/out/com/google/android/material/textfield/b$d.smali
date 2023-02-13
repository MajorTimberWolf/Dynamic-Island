.class public Lcom/google/android/material/textfield/b$d;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->e:Lcom/google/android/material/textfield/b;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->g(Landroid/view/View;Lf;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/b$d;->e:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Lzb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->n(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 3
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf;->b0(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1a
    invoke-virtual {p2}, Lf;->L()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lf;->l0(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ld;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/b$d;->e:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Lzb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_35

    iget-object p2, p0, Lcom/google/android/material/textfield/b$d;->e:Lcom/google/android/material/textfield/b;

    .line 5
    invoke-static {p2}, Lcom/google/android/material/textfield/b;->f(Lcom/google/android/material/textfield/b;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lcom/google/android/material/textfield/b$d;->e:Lcom/google/android/material/textfield/b;

    iget-object p2, p2, Lzb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/b;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/b$d;->e:Lcom/google/android/material/textfield/b;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/b;->q(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    :cond_35
    return-void
.end method
