.class public Landroidx/fragment/app/b$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/b$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b$e;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/b$e$a;->b:Landroidx/fragment/app/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->b:Landroidx/fragment/app/b$e;

    iget-object v1, v0, Landroidx/fragment/app/b$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/b$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->b:Landroidx/fragment/app/b$e;

    iget-object v0, v0, Landroidx/fragment/app/b$e;->c:Landroidx/fragment/app/b$k;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
