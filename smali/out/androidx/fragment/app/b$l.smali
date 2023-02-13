.class public Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/l$e;

.field public final b:Lx5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l$e;Lx5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l$e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Lx5;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Lx5;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l$e;->d(Lx5;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/l$e;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l$e;

    return-object v0
.end method

.method public c()Lx5;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Lx5;

    return-object v0
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/l$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/l$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l$e;

    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 5
    sget-object v2, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    if-eq v0, v2, :cond_1b

    if-eq v1, v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method
