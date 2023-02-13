.class public Lx70$b;
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

    iput-object p1, p0, Lx70$b;->a:Lx70;

    invoke-direct {p0}, Lb70;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx70$b;->a:Lx70;

    const/4 v0, 0x0

    iput-object v0, p1, Lx70;->y:Lz60;

    .line 2
    iget-object p1, p1, Lx70;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
