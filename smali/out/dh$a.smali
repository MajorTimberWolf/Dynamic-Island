.class public Ldh$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldh;


# direct methods
.method public constructor <init>(Ldh;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldh$a;->d:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldh$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Ldh$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldh$a;->c:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ldh$a;->d:Ldh;

    iget-object v0, v0, Ldh;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, Ldh$a;->d:Ldh;

    iget-object v1, p0, Ldh$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ldh$a;->c:Landroid/view/View;

    iget-object v3, v0, Ldh;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldh;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Ldh$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Le60;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2e

    .line 5
    :cond_25
    iget-object v0, p0, Ldh$a;->d:Ldh;

    iget-object v1, p0, Ldh$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ldh$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldh;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_2e
    :goto_2e
    return-void
.end method
