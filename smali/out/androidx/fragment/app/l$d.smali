.class public Landroidx/fragment/app/l$d;
.super Landroidx/fragment/app/l$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;Lx5;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/l$e;-><init>(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/Fragment;Lx5;)V

    .line 2
    iput-object p3, p0, Landroidx/fragment/app/l$d;->h:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l$e;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l$d;->h:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l$e;->g()Landroidx/fragment/app/l$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/l$e$b;->c:Landroidx/fragment/app/l$e$b;

    if-ne v0, v1, :cond_65

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l$d;->h:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4c

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/l$d;->h:Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5e

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_65
    return-void
.end method
