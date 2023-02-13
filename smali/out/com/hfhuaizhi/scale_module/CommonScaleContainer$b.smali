.class public final Lcom/hfhuaizhi/scale_module/CommonScaleContainer$b;
.super Ljava/lang/Object;
.source "CommonScaleContainer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/scale_module/CommonScaleContainer;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/scale_module/CommonScaleContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$b;->a:Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lpi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$b;->a:Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lyx;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyx;->d(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_23
    new-instance p1, Lt40;

    const-string v0, "null cannot be cast to non-null type com.hfhuaizhi.scale_module.RoundRectDrawable"

    invoke-direct {p1, v0}, Lt40;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2b
    new-instance p1, Lt40;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lt40;-><init>(Ljava/lang/String;)V

    throw p1
.end method
