.class public Le1;
.super Ljava/lang/Object;
.source "AnimatorTracker.java"


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le1;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Le1;->a:Landroid/animation/Animator;

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le1;->a()V

    .line 2
    iput-object p1, p0, Le1;->a:Landroid/animation/Animator;

    return-void
.end method
