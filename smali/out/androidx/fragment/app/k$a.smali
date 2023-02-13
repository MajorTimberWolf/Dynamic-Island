.class public Landroidx/fragment/app/k$a;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/k$h;Landroid/view/View;Lf2;Landroidx/fragment/app/k$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/k$g;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lx5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k$g;Landroidx/fragment/app/Fragment;Lx5;)V
    .registers 4

    iput-object p1, p0, Landroidx/fragment/app/k$a;->b:Landroidx/fragment/app/k$g;

    iput-object p2, p0, Landroidx/fragment/app/k$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/k$a;->d:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/k$a;->b:Landroidx/fragment/app/k$g;

    iget-object v1, p0, Landroidx/fragment/app/k$a;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/k$a;->d:Lx5;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/k$g;->b(Landroidx/fragment/app/Fragment;Lx5;)V

    return-void
.end method
