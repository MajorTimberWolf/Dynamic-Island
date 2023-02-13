.class public Lab$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab;->n(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab;


# direct methods
.method public constructor <init>(Lab;)V
    .registers 2

    iput-object p1, p0, Lab$b;->a:Lab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lab$b;->a:Lab;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lab;->b(Lab;ZZ)Z

    .line 3
    iget-object p1, p0, Lab$b;->a:Lab;

    invoke-static {p1}, Lab;->c(Lab;)V

    return-void
.end method
