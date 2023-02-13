.class public La80;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80$a;,
        La80$n;,
        La80$m;,
        La80$e;,
        La80$d;,
        La80$c;,
        La80$f;,
        La80$b;,
        La80$k;,
        La80$j;,
        La80$i;,
        La80$h;,
        La80$g;,
        La80$l;
    }
.end annotation


# static fields
.field public static final b:La80;


# instance fields
.field public final a:La80$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 2
    sget-object v0, La80$k;->q:La80;

    sput-object v0, La80;->b:La80;

    goto :goto_f

    .line 3
    :cond_b
    sget-object v0, La80$l;->b:La80;

    sput-object v0, La80;->b:La80;

    :goto_f
    return-void
.end method

.method public constructor <init>(La80;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    .line 8
    iget-object p1, p1, La80;->a:La80$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, La80$k;

    if-eqz v1, :cond_1c

    .line 10
    new-instance v0, La80$k;

    move-object v1, p1

    check-cast v1, La80$k;

    invoke-direct {v0, p0, v1}, La80$k;-><init>(La80;La80$k;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 11
    instance-of v1, p1, La80$j;

    if-eqz v1, :cond_2f

    .line 12
    new-instance v0, La80$j;

    move-object v1, p1

    check-cast v1, La80$j;

    invoke-direct {v0, p0, v1}, La80$j;-><init>(La80;La80$j;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 13
    instance-of v0, p1, La80$i;

    if-eqz v0, :cond_42

    .line 14
    new-instance v0, La80$i;

    move-object v1, p1

    check-cast v1, La80$i;

    invoke-direct {v0, p0, v1}, La80$i;-><init>(La80;La80$i;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_67

    .line 15
    :cond_42
    instance-of v0, p1, La80$h;

    if-eqz v0, :cond_51

    .line 16
    new-instance v0, La80$h;

    move-object v1, p1

    check-cast v1, La80$h;

    invoke-direct {v0, p0, v1}, La80$h;-><init>(La80;La80$h;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_67

    .line 17
    :cond_51
    instance-of v0, p1, La80$g;

    if-eqz v0, :cond_60

    .line 18
    new-instance v0, La80$g;

    move-object v1, p1

    check-cast v1, La80$g;

    invoke-direct {v0, p0, v1}, La80$g;-><init>(La80;La80$g;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_67

    .line 19
    :cond_60
    new-instance v0, La80$l;

    invoke-direct {v0, p0}, La80$l;-><init>(La80;)V

    iput-object v0, p0, La80;->a:La80$l;

    .line 20
    :goto_67
    invoke-virtual {p1, p0}, La80$l;->e(La80;)V

    goto :goto_72

    .line 21
    :cond_6b
    new-instance p1, La80$l;

    invoke-direct {p1, p0}, La80$l;-><init>(La80;)V

    iput-object p1, p0, La80;->a:La80$l;

    :goto_72
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, La80$k;

    invoke-direct {v0, p0, p1}, La80$k;-><init>(La80;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, La80$j;

    invoke-direct {v0, p0, p1}, La80$j;-><init>(La80;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, La80$i;

    invoke-direct {v0, p0, p1}, La80$i;-><init>(La80;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La80;->a:La80$l;

    goto :goto_30

    .line 6
    :cond_29
    new-instance v0, La80$h;

    invoke-direct {v0, p0, p1}, La80$h;-><init>(La80;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La80;->a:La80$l;

    :goto_30
    return-void
.end method

.method public static o(Lgi;IIII)Lgi;
    .registers 10

    .line 1
    iget v0, p0, Lgi;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lgi;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lgi;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lgi;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 5
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lgi;->b(IIII)Lgi;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)La80;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, La80;->x(Landroid/view/WindowInsets;Landroid/view/View;)La80;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)La80;
    .registers 3

    .line 1
    new-instance v0, La80;

    invoke-static {p0}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, La80;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    .line 2
    invoke-static {p1}, Le60;->S(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 3
    invoke-static {p1}, Le60;->I(Landroid/view/View;)La80;

    move-result-object p0

    invoke-virtual {v0, p0}, La80;->t(La80;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, La80;->d(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()La80;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->a()La80;

    move-result-object v0

    return-object v0
.end method

.method public b()La80;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->b()La80;

    move-result-object v0

    return-object v0
.end method

.method public c()La80;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->c()La80;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1}, La80$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lka;
    .registers 2

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->f()Lka;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, La80;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, La80;

    .line 3
    iget-object v0, p0, La80;->a:La80$l;

    iget-object p1, p1, La80;->a:La80$l;

    invoke-static {v0, p1}, Lrr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lgi;
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1}, La80$l;->g(I)Lgi;

    move-result-object p1

    return-object p1
.end method

.method public g()Lgi;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->h()Lgi;

    move-result-object v0

    return-object v0
.end method

.method public h()Lgi;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->i()Lgi;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, La80;->a:La80$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, La80$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->k()Lgi;

    move-result-object v0

    iget v0, v0, Lgi;->d:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->k()Lgi;

    move-result-object v0

    iget v0, v0, Lgi;->a:I

    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->k()Lgi;

    move-result-object v0

    iget v0, v0, Lgi;->c:I

    return v0
.end method

.method public l()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->k()Lgi;

    move-result-object v0

    iget v0, v0, Lgi;->b:I

    return v0
.end method

.method public m()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->k()Lgi;

    move-result-object v0

    sget-object v1, Lgi;->e:Lgi;

    invoke-virtual {v0, v1}, Lgi;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)La80;
    .registers 6

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1, p2, p3, p4}, La80$l;->m(IIII)La80;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0}, La80$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)La80;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, La80$b;

    invoke-direct {v0, p0}, La80$b;-><init>(La80;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    invoke-virtual {v0, p1}, La80$b;->c(Lgi;)La80$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, La80$b;->a()La80;

    move-result-object p1

    return-object p1
.end method

.method public r([Lgi;)V
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1}, La80$l;->p([Lgi;)V

    return-void
.end method

.method public s(Lgi;)V
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1}, La80$l;->q(Lgi;)V

    return-void
.end method

.method public t(La80;)V
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1}, La80$l;->r(La80;)V

    return-void
.end method

.method public u(Lgi;)V
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    invoke-virtual {v0, p1}, La80$l;->s(Lgi;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, La80;->a:La80$l;

    instance-of v1, v0, La80$g;

    if-eqz v1, :cond_b

    check-cast v0, La80$g;

    iget-object v0, v0, La80$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
