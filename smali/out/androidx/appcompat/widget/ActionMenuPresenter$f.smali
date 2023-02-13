.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->q()Landroidx/appcompat/view/menu/i$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_17
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/l;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->q()Landroidx/appcompat/view/menu/i$a;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    move-result v1

    :cond_25
    return v1
.end method
