.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$f;
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
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
