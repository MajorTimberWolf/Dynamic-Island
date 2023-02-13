.class public Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/h;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lju;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->h(I)V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->D:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->i(Landroidx/appcompat/view/menu/i$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    return-void
.end method
