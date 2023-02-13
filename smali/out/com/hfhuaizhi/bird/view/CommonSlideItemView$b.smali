.class public final Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;
.super Lzj;
.source "CommonSlideItemView.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/CommonSlideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Lze<",
        "Landroid/view/View;",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/hfhuaizhi/bird/view/CommonSlideItemView;)V
    .registers 5

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->c:Landroid/content/Context;

    iput p2, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->d:I

    iput p3, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->e:I

    iput-object p4, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->f:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->d(Landroid/view/View;)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->c:Landroid/content/Context;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_45

    .line 2
    new-instance p1, Ll6;

    invoke-direct {p1}, Ll6;-><init>()V

    iget v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->d:I

    iget v1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->e:I

    iget-object v2, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->f:Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    .line 3
    invoke-virtual {p1, v0}, Ll6;->W1(I)V

    .line 4
    invoke-virtual {p1, v1}, Ll6;->X1(I)V

    .line 5
    sget v0, Luu;->sb_slide_item:I

    invoke-virtual {v2, v0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Ll6;->Z1(I)V

    .line 6
    new-instance v0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;

    invoke-direct {v0, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b$a;-><init>(Lcom/hfhuaizhi/bird/view/CommonSlideItemView;)V

    invoke-virtual {p1, v0}, Ll6;->Y1(Lze;)V

    .line 7
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;->c:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "context.supportFragmentManager"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chooseDialog"

    invoke-virtual {p1, v0, v1}, Lb00;->S1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_45
    return-void
.end method
