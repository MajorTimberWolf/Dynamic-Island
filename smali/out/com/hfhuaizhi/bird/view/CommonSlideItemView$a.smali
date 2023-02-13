.class public final Lcom/hfhuaizhi/bird/view/CommonSlideItemView$a;
.super Ljava/lang/Object;
.source "CommonSlideItemView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/CommonSlideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/view/CommonSlideItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$a;->a:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$a;->a:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setValue(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$a;->a:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->getOnProgressChanged()Lze;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lze;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
