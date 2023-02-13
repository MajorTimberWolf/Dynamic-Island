.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La80;)La80;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, La80;->j()I

    move-result v0

    .line 5
    invoke-virtual {p2}, La80;->l()I

    move-result v1

    .line 6
    invoke-virtual {p2}, La80;->k()I

    move-result v2

    .line 7
    invoke-virtual {p2}, La80;->i()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(La80;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p2}, La80;->m()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, La80;->c()La80;

    move-result-object p1

    return-object p1
.end method
