.class public Landroidx/fragment/app/k$e;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->m(Lje;Landroid/view/ViewGroup;Landroid/view/View;Lf2;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:Lf2;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lje;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Landroid/view/View;Lje;Landroid/graphics/Rect;)V
    .registers 8

    iput-object p1, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/k$e;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/k$e;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/k$e;->e:Lf2;

    iput-object p5, p0, Landroidx/fragment/app/k$e;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/k$e;->g:Lje;

    iput-object p7, p0, Landroidx/fragment/app/k$e;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/k$e;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/k$e;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/k$e;->e:Lf2;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k$e;->f:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$e;->g:Lje;

    iget-object v2, p0, Landroidx/fragment/app/k$e;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lje;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
