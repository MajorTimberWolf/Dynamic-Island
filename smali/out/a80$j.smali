.class public La80$j;
.super La80$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lgi;

.field public o:Lgi;

.field public p:Lgi;


# direct methods
.method public constructor <init>(La80;La80$j;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, La80$i;-><init>(La80;La80$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La80$j;->n:Lgi;

    .line 7
    iput-object p1, p0, La80$j;->o:Lgi;

    .line 8
    iput-object p1, p0, La80$j;->p:Lgi;

    return-void
.end method

.method public constructor <init>(La80;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, La80$i;-><init>(La80;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La80$j;->n:Lgi;

    .line 3
    iput-object p1, p0, La80$j;->o:Lgi;

    .line 4
    iput-object p1, p0, La80$j;->p:Lgi;

    return-void
.end method


# virtual methods
.method public h()Lgi;
    .registers 2

    .line 1
    iget-object v0, p0, La80$j;->o:Lgi;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lgi;->d(Landroid/graphics/Insets;)Lgi;

    move-result-object v0

    iput-object v0, p0, La80$j;->o:Lgi;

    .line 4
    :cond_10
    iget-object v0, p0, La80$j;->o:Lgi;

    return-object v0
.end method

.method public j()Lgi;
    .registers 2

    .line 1
    iget-object v0, p0, La80$j;->n:Lgi;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lgi;->d(Landroid/graphics/Insets;)Lgi;

    move-result-object v0

    iput-object v0, p0, La80$j;->n:Lgi;

    .line 3
    :cond_10
    iget-object v0, p0, La80$j;->n:Lgi;

    return-object v0
.end method

.method public l()Lgi;
    .registers 2

    .line 1
    iget-object v0, p0, La80$j;->p:Lgi;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lgi;->d(Landroid/graphics/Insets;)Lgi;

    move-result-object v0

    iput-object v0, p0, La80$j;->p:Lgi;

    .line 3
    :cond_10
    iget-object v0, p0, La80$j;->p:Lgi;

    return-object v0
.end method

.method public m(IIII)La80;
    .registers 6

    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object p1

    return-object p1
.end method

.method public s(Lgi;)V
    .registers 2

    return-void
.end method
