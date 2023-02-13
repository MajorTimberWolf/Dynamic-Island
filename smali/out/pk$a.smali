.class public Lpk$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpk;


# direct methods
.method public constructor <init>(Lpk;)V
    .registers 2

    iput-object p1, p0, Lpk$a;->a:Lpk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lpk$a;->a:Lpk;

    .line 3
    invoke-static {p1}, Lpk;->i(Lpk;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lpk$a;->a:Lpk;

    invoke-static {v2}, Lpk;->k(Lpk;)Lq3;

    move-result-object v2

    iget-object v2, v2, Lq3;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0}, Lpk;->j(Lpk;I)I

    .line 5
    iget-object p1, p0, Lpk$a;->a:Lpk;

    invoke-static {p1, v1}, Lpk;->l(Lpk;Z)Z

    return-void
.end method
