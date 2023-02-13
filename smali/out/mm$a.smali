.class public Lmm$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .registers 2

    iput-object p1, p0, Lmm$a;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmm$a;->a:Lmm;

    invoke-static {p1}, Lmm;->n(Lmm;)Lk7;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lmm$a;->a:Lmm;

    invoke-static {p1}, Lmm;->n(Lmm;)Lk7;

    move-result-object p1

    iget-object v0, p0, Lmm$a;->a:Lmm;

    invoke-static {v0}, Lmm;->o(Lmm;)Lzm;

    move-result-object v0

    invoke-virtual {v0}, Lzm;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lk7;->N(F)V

    :cond_1b
    return-void
.end method
