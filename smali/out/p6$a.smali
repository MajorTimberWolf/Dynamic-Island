.class public Lp6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6;


# direct methods
.method public constructor <init>(Lp6;)V
    .registers 2

    iput-object p1, p0, Lp6$a;->a:Lp6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lp6$a;->a:Lp6;

    .line 3
    invoke-static {p1}, Lp6;->i(Lp6;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lp6$a;->a:Lp6;

    invoke-static {v1}, Lp6;->k(Lp6;)Lq3;

    move-result-object v1

    iget-object v1, v1, Lq3;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lp6;->j(Lp6;I)I

    return-void
.end method
