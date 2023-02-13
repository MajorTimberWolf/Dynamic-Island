.class public Lcom/google/android/material/navigation/NavigationBarItemView$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->b(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V

    :cond_15
    return-void
.end method
