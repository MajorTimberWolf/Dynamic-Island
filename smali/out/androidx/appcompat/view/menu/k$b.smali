.class public Landroidx/appcompat/view/menu/k$b;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->b:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->b:Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->b:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->b:Landroidx/appcompat/view/menu/k;

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
