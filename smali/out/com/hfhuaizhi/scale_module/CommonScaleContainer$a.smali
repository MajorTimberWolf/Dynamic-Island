.class public final Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;
.super Ljava/lang/Object;
.source "CommonScaleContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->setContainerColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/scale_module/CommonScaleContainer;I)V
    .registers 3

    iput-object p1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;->b:Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    iput p2, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;->b:Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lyx;

    iget v1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx;->d(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_14
    new-instance v0, Lt40;

    const-string v1, "null cannot be cast to non-null type com.hfhuaizhi.scale_module.RoundRectDrawable"

    invoke-direct {v0, v1}, Lt40;-><init>(Ljava/lang/String;)V

    throw v0
.end method
