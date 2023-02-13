.class public Lcom/google/android/material/textfield/b$a;
.super Lb30;
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
.field public final synthetic b:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Lb30;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Lzb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    invoke-static {v0}, Lcom/google/android/material/textfield/b;->f(Lcom/google/android/material/textfield/b;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textfield/b;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lzb;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    :cond_2b
    new-instance v0, Lcom/google/android/material/textfield/b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/b$a$a;-><init>(Lcom/google/android/material/textfield/b$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
