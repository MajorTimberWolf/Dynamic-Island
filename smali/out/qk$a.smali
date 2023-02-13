.class public Lqk$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk;


# direct methods
.method public constructor <init>(Lqk;)V
    .registers 2

    iput-object p1, p0, Lqk$a;->a:Lqk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lqk$a;->a:Lqk;

    invoke-static {p1}, Lqk;->m(Lqk;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 3
    iget-object p1, p0, Lqk$a;->a:Lqk;

    invoke-static {p1}, Lqk;->o(Lqk;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    iget-object p1, p0, Lqk$a;->a:Lqk;

    iget-object v0, p1, Lqk;->k:Lf0;

    iget-object p1, p1, Lyh;->a:Lzh;

    invoke-virtual {v0, p1}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lqk$a;->a:Lqk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqk;->n(Lqk;Z)Z

    :cond_24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lqk$a;->a:Lqk;

    invoke-static {p1}, Lqk;->i(Lqk;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lqk$a;->a:Lqk;

    invoke-static {v2}, Lqk;->k(Lqk;)Lq3;

    move-result-object v2

    iget-object v2, v2, Lq3;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lqk;->j(Lqk;I)I

    .line 3
    iget-object p1, p0, Lqk$a;->a:Lqk;

    invoke-static {p1, v1}, Lqk;->l(Lqk;Z)Z

    return-void
.end method
