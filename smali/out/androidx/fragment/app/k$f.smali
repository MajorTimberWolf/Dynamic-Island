.class public Landroidx/fragment/app/k$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->l(Lje;Landroid/view/ViewGroup;Landroid/view/View;Lf2;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lje;

.field public final synthetic c:Lf2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/fragment/app/k$h;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    iput-object p1, p0, Landroidx/fragment/app/k$f;->b:Lje;

    iput-object p2, p0, Landroidx/fragment/app/k$f;->c:Lf2;

    iput-object p3, p0, Landroidx/fragment/app/k$f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/k$f;->e:Landroidx/fragment/app/k$h;

    iput-object p5, p0, Landroidx/fragment/app/k$f;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/k$f;->g:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/k$f;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/k$f;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/k$f;->j:Z

    iput-object p10, p0, Landroidx/fragment/app/k$f;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/k$f;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/k$f;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$f;->b:Lje;

    iget-object v1, p0, Landroidx/fragment/app/k$f;->c:Lf2;

    iget-object v2, p0, Landroidx/fragment/app/k$f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/k$f;->e:Landroidx/fragment/app/k$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->h(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;)Lf2;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lf2;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$f;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k$f;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/k$f;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/k$f;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/k$f;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k$f;->d:Ljava/lang/Object;

    if-eqz v1, :cond_48

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/k$f;->b:Lje;

    iget-object v3, p0, Landroidx/fragment/app/k$f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/k$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lje;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k$f;->e:Landroidx/fragment/app/k$h;

    iget-object v2, p0, Landroidx/fragment/app/k$f;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/k$f;->j:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->s(Lf2;Landroidx/fragment/app/k$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/k$f;->b:Lje;

    iget-object v2, p0, Landroidx/fragment/app/k$f;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lje;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_48
    return-void
.end method
