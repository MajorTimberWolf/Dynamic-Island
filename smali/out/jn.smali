.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lcom/hfhuaizhi/bird/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Ljn;->a:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->M(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
