.class public La80$d;
.super La80$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La80$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(La80;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, La80$f;-><init>(La80;)V

    .line 4
    invoke-virtual {p1}, La80;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_14

    .line 6
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_14
    iput-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()La80;
    .registers 3

    .line 1
    invoke-virtual {p0}, La80$f;->a()V

    .line 2
    iget-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object v0

    .line 5
    iget-object v1, p0, La80$f;->b:[Lgi;

    invoke-virtual {v0, v1}, La80;->r([Lgi;)V

    return-object v0
.end method

.method public c(Lgi;)V
    .registers 3

    iget-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgi;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lgi;)V
    .registers 3

    iget-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgi;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lgi;)V
    .registers 3

    iget-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgi;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lgi;)V
    .registers 3

    iget-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgi;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lgi;)V
    .registers 3

    iget-object v0, p0, La80$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgi;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
