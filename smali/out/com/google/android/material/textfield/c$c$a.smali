.class public Lcom/google/android/material/textfield/c$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/c$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c$c;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/c$c$a;->c:Lcom/google/android/material/textfield/c$c;

    iput-object p2, p0, Lcom/google/android/material/textfield/c$c$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/c$c$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/c$c$a;->c:Lcom/google/android/material/textfield/c$c;

    iget-object v1, v1, Lcom/google/android/material/textfield/c$c;->a:Lcom/google/android/material/textfield/c;

    invoke-static {v1}, Lcom/google/android/material/textfield/c;->f(Lcom/google/android/material/textfield/c;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
