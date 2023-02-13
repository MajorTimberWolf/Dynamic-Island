.class public Lx70$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lc70;


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

    iput-object p1, p0, Lx70$c;->a:Lx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx70$c;->a:Lx70;

    iget-object p1, p1, Lx70;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
