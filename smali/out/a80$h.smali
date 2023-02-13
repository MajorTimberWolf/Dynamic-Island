.class public La80$h;
.super La80$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lgi;


# direct methods
.method public constructor <init>(La80;La80$h;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, La80$g;-><init>(La80;La80$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La80$h;->m:Lgi;

    .line 5
    iget-object p1, p2, La80$h;->m:Lgi;

    iput-object p1, p0, La80$h;->m:Lgi;

    return-void
.end method

.method public constructor <init>(La80;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, La80$g;-><init>(La80;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La80$h;->m:Lgi;

    return-void
.end method


# virtual methods
.method public b()La80;
    .registers 2

    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object v0

    return-object v0
.end method

.method public c()La80;
    .registers 2

    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgi;
    .registers 5

    .line 1
    iget-object v0, p0, La80$h;->m:Lgi;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lgi;->b(IIII)Lgi;

    move-result-object v0

    iput-object v0, p0, La80$h;->m:Lgi;

    .line 8
    :cond_22
    iget-object v0, p0, La80$h;->m:Lgi;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lgi;)V
    .registers 2

    iput-object p1, p0, La80$h;->m:Lgi;

    return-void
.end method
