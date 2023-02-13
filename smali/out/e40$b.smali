.class public Le40$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40;->S(Landroid/animation/Animator;Lf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2;

.field public final synthetic b:Le40;


# direct methods
.method public constructor <init>(Le40;Lf2;)V
    .registers 3

    iput-object p1, p0, Le40$b;->b:Le40;

    iput-object p2, p0, Le40$b;->a:Lf2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le40$b;->a:Lf2;

    invoke-virtual {v0, p1}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le40$b;->b:Le40;

    iget-object v0, v0, Le40;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Le40$b;->b:Le40;

    iget-object v0, v0, Le40;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
