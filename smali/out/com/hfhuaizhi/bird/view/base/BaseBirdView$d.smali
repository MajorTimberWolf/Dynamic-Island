.class public final Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;->a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;->a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;

    sget-object v0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;->b:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    invoke-static {p1, v0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->h(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;)V

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;->a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;->a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getMCloseCallback()Loe;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Loe;->a()Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
