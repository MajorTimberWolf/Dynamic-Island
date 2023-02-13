.class public Lcom/google/android/material/tabs/TabLayout$TabView$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$TabView;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    :cond_f
    return-void
.end method
