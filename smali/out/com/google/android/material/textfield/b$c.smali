.class public Lcom/google/android/material/textfield/b$c;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/google/android/material/textfield/b$c;->b:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->b:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Lzb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_14

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->b:Lcom/google/android/material/textfield/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/b;->o(Lcom/google/android/material/textfield/b;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->b:Lcom/google/android/material/textfield/b;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/b;->p(Lcom/google/android/material/textfield/b;Z)Z

    :cond_14
    return-void
.end method
