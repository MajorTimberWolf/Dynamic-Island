.class public Ly60$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60;->g(Landroid/view/View;La70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La70;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ly60;


# direct methods
.method public constructor <init>(Ly60;La70;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Ly60$a;->c:Ly60;

    iput-object p2, p0, Ly60$a;->a:La70;

    iput-object p3, p0, Ly60$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Ly60$a;->a:La70;

    iget-object v0, p0, Ly60$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La70;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Ly60$a;->a:La70;

    iget-object v0, p0, Ly60$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La70;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Ly60$a;->a:La70;

    iget-object v0, p0, Ly60$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La70;->b(Landroid/view/View;)V

    return-void
.end method
