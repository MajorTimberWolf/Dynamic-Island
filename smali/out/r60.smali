.class public Lr60;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ls60;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr60;->b:I

    .line 3
    iput v0, p0, Lr60;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr60;->b:I

    .line 6
    iput p1, p0, Lr60;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .registers 2

    iget-object v0, p0, Lr60;->a:Ls60;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls60;->c()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(Landroid/view/View;I)V

    return-void
.end method

.method public G(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr60;->a:Ls60;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Ls60;->f(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iput p1, p0, Lr60;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr60;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lr60;->a:Ls60;

    if-nez p1, :cond_e

    .line 3
    new-instance p1, Ls60;

    invoke-direct {p1, p2}, Ls60;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr60;->a:Ls60;

    .line 4
    :cond_e
    iget-object p1, p0, Lr60;->a:Ls60;

    invoke-virtual {p1}, Ls60;->d()V

    .line 5
    iget-object p1, p0, Lr60;->a:Ls60;

    invoke-virtual {p1}, Ls60;->a()V

    .line 6
    iget p1, p0, Lr60;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    .line 7
    iget-object p3, p0, Lr60;->a:Ls60;

    invoke-virtual {p3, p1}, Ls60;->f(I)Z

    .line 8
    iput p2, p0, Lr60;->b:I

    .line 9
    :cond_24
    iget p1, p0, Lr60;->c:I

    if-eqz p1, :cond_2f

    .line 10
    iget-object p3, p0, Lr60;->a:Ls60;

    invoke-virtual {p3, p1}, Ls60;->e(I)Z

    .line 11
    iput p2, p0, Lr60;->c:I

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method
