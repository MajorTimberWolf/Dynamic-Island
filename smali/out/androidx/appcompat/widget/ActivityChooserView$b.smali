.class public Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_2d

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Lo;

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lo;->k(Z)V

    :cond_2d
    :goto_2d
    return-void
.end method
