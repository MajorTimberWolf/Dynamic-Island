.class public Landroidx/appcompat/widget/b$b;
.super Lb70;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b;->s(IJ)Ly60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    iput p2, p0, Landroidx/appcompat/widget/b$b;->b:I

    invoke-direct {p0}, Lb70;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/b$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/b$b;->a:Z

    if-nez p1, :cond_d

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    iget-object p1, p1, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/b$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    iget-object p1, p1, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b$b;->a:Z

    return-void
.end method
