.class public Lcom/google/android/material/textfield/c$a;
.super Lb30;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/c$a;->b:Lcom/google/android/material/textfield/c;

    invoke-direct {p0}, Lb30;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/material/textfield/c$a;->b:Lcom/google/android/material/textfield/c;

    iget-object p2, p1, Lzb;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/c;->e(Lcom/google/android/material/textfield/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
