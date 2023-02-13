.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/hfhuaizhi/bird/activity/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLcom/hfhuaizhi/bird/activity/MainActivity;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin;->a:F

    iput-object p2, p0, Lin;->b:Lcom/hfhuaizhi/bird/activity/MainActivity;

    iput p3, p0, Lin;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget v0, p0, Lin;->a:F

    iget-object v1, p0, Lin;->b:Lcom/hfhuaizhi/bird/activity/MainActivity;

    iget v2, p0, Lin;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->L(FLcom/hfhuaizhi/bird/activity/MainActivity;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
