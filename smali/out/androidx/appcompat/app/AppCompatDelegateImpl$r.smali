.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$r;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_29

    .line 5
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v1, :cond_1d

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    if-nez v1, :cond_1d

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method
