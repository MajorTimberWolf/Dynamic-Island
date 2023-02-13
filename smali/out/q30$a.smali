.class public final Lq30$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lq30;


# direct methods
.method public constructor <init>(Lq30;)V
    .registers 2

    iput-object p1, p0, Lq30$a;->c:Lq30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lq30$a;->b:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lq30$a;->b:Z

    .line 3
    iget-object p2, p0, Lq30$a;->c:Lq30;

    iget-object p2, p2, Lq30;->a:Lj9;

    invoke-interface {p2}, Lj9;->h()V

    .line 4
    iget-object p2, p0, Lq30$a;->c:Lq30;

    iget-object p2, p2, Lq30;->b:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1a

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1a
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lq30$a;->b:Z

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq30$a;->c:Lq30;

    iget-object v0, v0, Lq30;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
