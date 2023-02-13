.class public Lv00$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv00;


# direct methods
.method public constructor <init>(Lv00;)V
    .registers 2

    iput-object p1, p0, Lv00$a;->a:Lv00;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv00$a;->a:Lv00;

    iget-object v1, v0, Lv00;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lv00;->c:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method
