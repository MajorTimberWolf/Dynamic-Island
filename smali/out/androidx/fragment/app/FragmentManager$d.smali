.class public Landroidx/fragment/app/FragmentManager$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lx5;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;Lx5;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lx5;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lx5;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->X0(Landroidx/fragment/app/Fragment;Lx5;)V

    :cond_b
    return-void
.end method
