.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lzv;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Lp30;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp30;

    move-result-object p1

    .line 5
    sget p2, Lzv;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lzv;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lzv;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lp30;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->d:I

    .line 8
    invoke-virtual {p1}, Lp30;->w()V

    return-void
.end method
