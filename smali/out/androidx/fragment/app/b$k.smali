.class public Landroidx/fragment/app/b$k;
.super Landroidx/fragment/app/b$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/c$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l$e;Lx5;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$l;-><init>(Landroidx/fragment/app/l$e;Lx5;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/b$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/fragment/app/c$d;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$k;->d:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/c$d;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1e

    move v1, v3

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iget-boolean v2, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/c;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/c$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/c$d;

    .line 6
    iput-boolean v3, p0, Landroidx/fragment/app/b$k;->d:Z

    return-object p1
.end method
