.class public final Lqc;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lpc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc;->b:Z

    .line 3
    iput v0, p0, Lqc;->c:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lqc;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lqc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lqc;->c:I

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lqc;->b:Z

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "expanded"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqc;->b:Z

    const-string v0, "expandedComponentIdHint"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lqc;->c:I

    .line 3
    iget-boolean p1, p0, Lqc;->b:Z

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Lqc;->a()V

    :cond_18
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lqc;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, p0, Lqc;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lqc;->c:I

    return-void
.end method
