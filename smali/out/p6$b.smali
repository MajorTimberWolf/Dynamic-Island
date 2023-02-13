.class public Lp6$b;
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

    iput-object p1, p0, Lp6$b;->a:Lp6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lp6$b;->a:Lp6;

    invoke-virtual {p1}, Lp6;->a()V

    .line 3
    iget-object p1, p0, Lp6$b;->a:Lp6;

    iget-object v0, p1, Lp6;->k:Lf0;

    iget-object p1, p1, Lyh;->a:Lzh;

    invoke-virtual {v0, p1}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
