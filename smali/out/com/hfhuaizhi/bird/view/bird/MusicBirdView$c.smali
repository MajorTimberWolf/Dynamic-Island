.class public final Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

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
    .registers 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    sget-object v0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;->f:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->setAnimState(Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;)V

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    sget v0, Luu;->ll_album_name_container:I

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    sget v1, Luu;->ll_music_bottom_button:I

    invoke-virtual {p1, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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
