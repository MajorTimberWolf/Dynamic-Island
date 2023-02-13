.class public Lh6$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6;->n(Landroid/view/ViewGroup;Ln40;Ln40;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh6;


# direct methods
.method public constructor <init>(Lh6;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    iput-object p1, p0, Lh6$i;->h:Lh6;

    iput-object p2, p0, Lh6$i;->b:Landroid/view/View;

    iput-object p3, p0, Lh6$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Lh6$i;->d:I

    iput p5, p0, Lh6$i;->e:I

    iput p6, p0, Lh6$i;->f:I

    iput p7, p0, Lh6$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lh6$i;->a:Z

    if-nez p1, :cond_18

    .line 2
    iget-object p1, p0, Lh6$i;->b:Landroid/view/View;

    iget-object v0, p0, Lh6$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Le60;->v0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lh6$i;->b:Landroid/view/View;

    iget v0, p0, Lh6$i;->d:I

    iget v1, p0, Lh6$i;->e:I

    iget v2, p0, Lh6$i;->f:I

    iget v3, p0, Lh6$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Li70;->f(Landroid/view/View;IIII)V

    :cond_18
    return-void
.end method
