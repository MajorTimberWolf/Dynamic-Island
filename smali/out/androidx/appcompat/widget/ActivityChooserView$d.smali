.class public Landroidx/appcompat/widget/ActivityChooserView$d;
.super Lbe;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lbe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lrz;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    const/4 v0, 0x1

    return v0
.end method
