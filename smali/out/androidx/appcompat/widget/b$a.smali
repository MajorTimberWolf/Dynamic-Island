.class public Landroidx/appcompat/widget/b$a;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lm;

.field public final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lm;

    iget-object v0, p1, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroidx/appcompat/widget/b;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/b$a;->b:Lm;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    iget-object v0, p1, Landroidx/appcompat/widget/b;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Landroidx/appcompat/widget/b;->m:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/b$a;->b:Lm;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_10
    return-void
.end method
