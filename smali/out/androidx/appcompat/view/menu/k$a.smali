.class public Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_27

    .line 4
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    goto :goto_2c

    .line 5
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    :cond_2c
    :goto_2c
    return-void
.end method
