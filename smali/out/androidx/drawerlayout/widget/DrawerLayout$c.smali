.class public final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Ld;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lf;->q0(Landroid/view/View;)V

    :cond_d
    return-void
.end method
