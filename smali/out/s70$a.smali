.class public Ls70$a;
.super Lh40;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70;->g0(Landroid/view/ViewGroup;Ln40;ILn40;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls70;


# direct methods
.method public constructor <init>(Ls70;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Ls70$a;->d:Ls70;

    iput-object p2, p0, Ls70$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls70$a;->b:Landroid/view/View;

    iput-object p4, p0, Ls70$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lh40;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le40;)V
    .registers 3

    iget-object p1, p0, Ls70$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll60;->a(Landroid/view/ViewGroup;)Lk60;

    move-result-object p1

    iget-object v0, p0, Ls70$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lk60;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Le40;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls70$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_14

    .line 2
    iget-object p1, p0, Ls70$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll60;->a(Landroid/view/ViewGroup;)Lk60;

    move-result-object p1

    iget-object v0, p0, Ls70$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lk60;->c(Landroid/view/View;)V

    goto :goto_19

    .line 3
    :cond_14
    iget-object p1, p0, Ls70$a;->d:Ls70;

    invoke-virtual {p1}, Le40;->f()V

    :goto_19
    return-void
.end method

.method public e(Le40;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls70$a;->c:Landroid/view/View;

    sget v1, Lbv;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls70$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ll60;->a(Landroid/view/ViewGroup;)Lk60;

    move-result-object v0

    iget-object v1, p0, Ls70$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lk60;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
