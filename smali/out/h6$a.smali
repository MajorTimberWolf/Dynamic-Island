.class public Lh6$a;
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
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lh6;


# direct methods
.method public constructor <init>(Lh6;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    iput-object p1, p0, Lh6$a;->e:Lh6;

    iput-object p2, p0, Lh6$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lh6$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lh6$a;->c:Landroid/view/View;

    iput p5, p0, Lh6$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh6$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Li70;->b(Landroid/view/View;)Lw60;

    move-result-object p1

    iget-object v0, p0, Lh6$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lw60;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lh6$a;->c:Landroid/view/View;

    iget v0, p0, Lh6$a;->d:F

    invoke-static {p1, v0}, Li70;->g(Landroid/view/View;F)V

    return-void
.end method
