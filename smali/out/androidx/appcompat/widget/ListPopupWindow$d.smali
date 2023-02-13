.class public Landroidx/appcompat/widget/ListPopupWindow$d;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$d;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$d;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$d;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$d;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
