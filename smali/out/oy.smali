.class public Loy;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Loy;
    .registers 2

    sget v0, Lbv;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Loy;)V
    .registers 3

    sget v0, Lbv;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Loy;->b(Landroid/view/ViewGroup;)Loy;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 2
    iget-object v0, p0, Loy;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void
.end method
