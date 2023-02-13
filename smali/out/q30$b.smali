.class public final Lq30$b;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lq30;


# direct methods
.method public constructor <init>(Lq30;)V
    .registers 2

    iput-object p1, p0, Lq30$b;->b:Lq30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq30$b;->b:Lq30;

    iget-object v1, v0, Lq30;->b:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2b

    .line 2
    iget-object v0, v0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->c()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lq30$b;->b:Lq30;

    iget-object v0, v0, Lq30;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2b

    .line 4
    :cond_18
    iget-object v0, p0, Lq30$b;->b:Lq30;

    iget-object v0, v0, Lq30;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, Lq30$b;->b:Lq30;

    iget-object v0, v0, Lq30;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2b
    :goto_2b
    return-void
.end method
