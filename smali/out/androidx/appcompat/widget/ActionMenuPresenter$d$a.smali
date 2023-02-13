.class public Landroidx/appcompat/widget/ActionMenuPresenter$d$a;
.super Lbe;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->k:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lbe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lrz;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Ldp;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F()Z

    const/4 v0, 0x1

    return v0
.end method
