.class public Landroidx/fragment/app/c$b$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/c$b$a;->b:Landroidx/fragment/app/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$b$a;->b:Landroidx/fragment/app/c$b;

    iget-object v0, v0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$b$a;->b:Landroidx/fragment/app/c$b;

    iget-object v0, v0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$b$a;->b:Landroidx/fragment/app/c$b;

    iget-object v1, v0, Landroidx/fragment/app/c$b;->c:Landroidx/fragment/app/k$g;

    iget-object v2, v0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/c$b;->d:Lx5;

    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/k$g;->b(Landroidx/fragment/app/Fragment;Lx5;)V

    :cond_1d
    return-void
.end method
