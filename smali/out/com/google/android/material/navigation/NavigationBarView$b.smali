.class public Lcom/google/android/material/navigation/NavigationBarView$b;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Lh70$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$b;->a:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La80;Lh70$f;)La80;
    .registers 9

    .line 1
    iget v0, p3, Lh70$f;->d:I

    invoke-virtual {p2}, La80;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh70$f;->d:I

    .line 2
    invoke-static {p1}, Le60;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 3
    :goto_12
    invoke-virtual {p2}, La80;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, La80;->k()I

    move-result v2

    .line 5
    iget v3, p3, Lh70$f;->a:I

    if-eqz v1, :cond_20

    move v4, v2

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/2addr v3, v4

    iput v3, p3, Lh70$f;->a:I

    .line 6
    iget v3, p3, Lh70$f;->c:I

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    add-int/2addr v3, v0

    iput v3, p3, Lh70$f;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lh70$f;->a(Landroid/view/View;)V

    return-object p2
.end method
