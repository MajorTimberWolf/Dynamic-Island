.class public Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_23

    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_18

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-ne v4, v3, :cond_16

    goto :goto_18

    :cond_16
    move v4, v1

    goto :goto_19

    :cond_18
    :goto_18
    move v4, v3

    :goto_19
    if-ne v0, v2, :cond_1f

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-eqz v0, :cond_20

    :cond_1f
    move v1, v3

    .line 4
    :cond_20
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->G(IFZZ)V

    :cond_23
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 5
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_2c
    return-void
.end method
