.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;
.super Lf0;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Lf0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_14
    return-void
.end method
