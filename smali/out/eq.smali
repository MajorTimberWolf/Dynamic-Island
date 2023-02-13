.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Leq;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->N(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
