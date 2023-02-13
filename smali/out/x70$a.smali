.class public Lx70$a;
.super Lb70;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70;


# direct methods
.method public constructor <init>(Lx70;)V
    .registers 2

    iput-object p1, p0, Lx70$a;->a:Lx70;

    invoke-direct {p0}, Lb70;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx70$a;->a:Lx70;

    iget-boolean v0, p1, Lx70;->t:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lx70;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lx70$a;->a:Lx70;

    iget-object p1, p1, Lx70;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_15
    iget-object p1, p0, Lx70$a;->a:Lx70;

    iget-object p1, p1, Lx70;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lx70$a;->a:Lx70;

    iget-object p1, p1, Lx70;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lx70$a;->a:Lx70;

    const/4 v0, 0x0

    iput-object v0, p1, Lx70;->y:Lz60;

    .line 7
    invoke-virtual {p1}, Lx70;->x()V

    .line 8
    iget-object p1, p0, Lx70$a;->a:Lx70;

    iget-object p1, p1, Lx70;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    .line 9
    invoke-static {p1}, Le60;->m0(Landroid/view/View;)V

    :cond_37
    return-void
.end method
