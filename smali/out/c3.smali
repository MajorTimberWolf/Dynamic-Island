.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lc3;->a:Lcom/hfhuaizhi/bird/view/base/BaseBirdView;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->a(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
