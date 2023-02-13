.class public Landroidx/fragment/app/c$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Lx5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c$d;Landroidx/fragment/app/k$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->t1(Landroid/animation/Animator;)V

    return-void
.end method
