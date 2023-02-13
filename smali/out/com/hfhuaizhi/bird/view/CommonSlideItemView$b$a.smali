.class public final Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;
.super Lzj;
.source "CommonSlideItemView.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Lze<",
        "Ljava/lang/Integer;",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/view/CommonSlideItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;->c:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;->d(I)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;->c:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    sget v1, Luu;->tv_slide_item_value:I

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;->c:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    sget v1, Luu;->sb_slide_item:I

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
