.class public Lcp$c;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Ls6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lcp$c;->b:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcp$c;->b:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcp$c;->b:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcp$c;->b:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
